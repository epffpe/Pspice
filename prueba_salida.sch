*version 9.2 627582021
u 740
Q? 15
I? 5
V? 4
TX? 7
R? 25
? 4
PM? 5
L? 6
C? 11
@libraries
@analysis
.AC 1 3 0
+0 1001
+1 1meg
+2 30meg
.TRAN 0 0 0 0
+0 0ns
+1 5us
+3 1n
.STEP 1 3 4
+ 0 cap
+ -1 10p 68p
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
pageloc 1 0 15804 
@status
n 0 108:11:17:19:14:44;1229548484 e 
s 2832 108:11:17:19:14:50;1229548490 e 
c 108:11:17:19:14:40;1229548480
*page 1 0 1520 970 iB
@ports
port 443 bubble 730 320 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 444 agnd 490 320 h
port 447 agnd 440 310 v
port 445 bubble 510 130 d
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 446 agnd 420 130 d
port 618 bubble 1160 320 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 619 agnd 920 320 h
port 620 agnd 870 310 v
port 621 agnd 1240 340 h
port 623 bubble 940 130 d
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 624 agnd 850 130 d
port 457 agnd 350 350 h
port 7 agnd 290 170 h
port 10 bubble 290 130 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
@parts
part 58 param 230 30 h
a 0 u 13 0 50 22 hlb 100 VALUE1=100u
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=Lp
a 0 u 13 0 0 30 hln 100 NAME2=Ls
a 0 u 13 0 50 32 hlb 100 VALUE2=10u
part 430 BC547C/PLP 490 420 U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 72 24 hln 100 PART=BC547C/PLP
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q10
a 0 ap 9 0 57 10 hln 100 REFDES=Q10
part 431 BC547C/PLP 490 200 h
a 0 sp 11 0 14 22 hln 100 PART=BC547C/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q11
a 0 ap 9 0 1 6 hln 100 REFDES=Q11
part 432 c 410 400 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE={cap}
a 0 a 0:13 0 0 0 hln 100 PKGREF=C7
a 0 ap 9 0 15 0 hln 100 REFDES=C7
part 433 c 410 220 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE={cap}
a 0 a 0:13 0 0 0 hln 100 PKGREF=C8
a 0 ap 9 0 -5 22 hln 100 REFDES=C8
part 440 l 480 320 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 25 37 hln 100 VALUE=330u
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
part 441 l 480 380 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 25 37 hln 100 VALUE=330u
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
a 0 ap 9 0 15 0 hln 100 REFDES=L3
part 429 BC547C/PLP 440 110 d
a 0 sp 11 0 14 22 hln 100 PART=BC547C/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q9
a 0 ap 9 0 1 6 hln 100 REFDES=Q9
part 604 BC547C/PLP 920 420 U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 72 24 hln 100 PART=BC547C/PLP
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q12
a 0 ap 9 0 57 10 hln 100 REFDES=Q12
part 439 XFRM_LIN/CT-PRI 730 290 h
a 0 u 0:13 0 0 0 hln 100 Lp1_value={Lp2}
a 0 u 0:13 0 0 0 hln 100 Lp2_value={Lp2}
a 0 u 0:13 0 0 0 hln 100 Ls_value={Ls2}
a 0 sp 11 0 66 70 hrn 100 PART=XFRM_LIN/CT-PRI
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 1 ap 9 0 22 -2 hln 100 REFDES=TX5
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX5
part 615 r 1280 340 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL2
a 0 xp 9 0 29 34 hln 100 REFDES=RL2
a 0 u 13 0 17 37 hln 100 VALUE=50
part 606 c 840 400 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C9
a 0 ap 9 0 15 0 hln 100 REFDES=C9
a 0 u 13 0 15 25 hln 100 VALUE={cap}
part 434 XFRM_LINEAR 360 290 h
a 0 sp 0 0 0 10 hlb 100 PART=XFRM_LINEAR
a 0 u 0 0 0 0 hln 100 L1_VALUE={Lp1}
a 0 u 0 0 0 0 hln 100 L2_VALUE={Ls1}
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX4
a 0 ap 9 0 12 -4 hln 100 REFDES=TX4
part 690 isin 310 290 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=I4
a 1 ap 9 0 20 10 hcn 100 REFDES=I4
a 1 u 0 0 0 0 hcn 100 IOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=10meg
a 1 u 0 0 0 0 hcn 100 IAMPL=1m
a 1 u 0 0 0 0 hcn 100 AC=1m
part 611 r 870 360 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R23
a 0 ap 9 0 15 0 hln 100 REFDES=R23
a 0 u 13 0 15 33 hln 100 VALUE=10k
part 437 r 440 310 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R17
a 0 ap 9 0 15 0 hln 100 REFDES=R17
a 0 u 13 0 31 33 hln 100 VALUE=10k
part 438 r 440 360 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R18
a 0 ap 9 0 15 0 hln 100 REFDES=R18
a 0 u 13 0 15 33 hln 100 VALUE=10k
part 428 r 470 130 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R14
a 0 ap 9 0 15 0 hln 100 REFDES=R14
a 0 u 13 0 15 25 hln 100 VALUE=4.7k
part 614 l 910 380 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 25 37 hln 100 VALUE=330u
a 0 a 0:13 0 0 0 hln 100 PKGREF=L5
a 0 ap 9 0 15 0 hln 100 REFDES=L5
part 5 vdc 290 130 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 612 XFRM_LIN/CT-PRI 1160 290 h
a 0 u 0:13 0 0 0 hln 100 Lp1_value={Lp2}
a 0 u 0:13 0 0 0 hln 100 Lp2_value={Lp2}
a 0 u 0:13 0 0 0 hln 100 Ls_value={Ls2}
a 0 sp 11 0 66 70 hrn 100 PART=XFRM_LIN/CT-PRI
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX6
a 1 ap 9 0 22 -2 hln 100 REFDES=TX6
part 613 l 910 320 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 25 37 hln 100 VALUE=330u
a 0 a 0:13 0 0 0 hln 100 PKGREF=L4
a 0 ap 9 0 15 0 hln 100 REFDES=L4
part 605 BC547C/PLP 920 200 h
a 0 sp 11 0 14 22 hln 100 PART=BC547C/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q13
a 0 ap 9 0 1 6 hln 100 REFDES=Q13
part 610 r 870 310 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R22
a 0 ap 9 0 15 0 hln 100 REFDES=R22
a 0 u 13 0 31 33 hln 100 VALUE=10k
part 607 c 840 220 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C10
a 0 ap 9 0 -5 22 hln 100 REFDES=C10
a 0 u 13 0 15 25 hln 100 VALUE={cap}
part 616 r 900 130 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R24
a 0 ap 9 0 15 0 hln 100 REFDES=R24
a 0 u 13 0 15 25 hln 100 VALUE=4.7k
part 617 BC547C/PLP 870 110 d
a 0 sp 11 0 14 22 hln 100 PART=BC547C/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q14
a 0 ap 9 0 1 6 hln 100 REFDES=Q14
part 677 param 810 40 h
a 0 u 13 0 50 32 hlb 100 VALUE2=5u
a 0 u 13 0 50 22 hlb 100 VALUE1=28.8u
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM4
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM4
a 0 u 13 0 0 20 hln 100 NAME1=Lp3
a 0 u 13 0 0 30 hln 100 NAME2=Ls3
a 0 u 13 0 0 40 hln 100 NAME3=cap2
a 0 u 13 0 50 42 hlb 100 VALUE3=680p
part 173 param 600 40 h
a 0 u 13 0 0 20 hln 100 NAME1=Lp1
a 0 u 13 0 0 30 hln 100 NAME2=Ls1
a 0 u 13 0 50 22 hlb 100 VALUE1=10u
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM3
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM3
a 0 u 13 0 50 32 hlb 100 VALUE2=10u
a 0 u 13 0 0 40 hln 100 NAME3=res
a 0 u 13 0 50 42 hlb 100 VALUE3=1k
part 159 param 700 40 h
a 0 u 13 0 50 32 hlb 100 VALUE2=5u
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 20 hln 100 NAME1=Lp2
a 0 u 13 0 0 30 hln 100 NAME2=Ls2
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 0 u 13 0 0 40 hln 100 NAME3=cap
a 0 u 13 0 50 22 hlb 100 VALUE1=3.6u
a 0 u 13 0 50 42 hlb 100 VALUE3=68p
part 459 r 350 330 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R19
a 0 ap 9 0 15 0 hln 100 REFDES=R19
a 0 u 13 0 15 25 hln 100 VALUE=2k
part 435 r 410 200 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
a 0 ap 9 0 15 0 hln 100 REFDES=R15
a 0 u 13 0 27 19 hln 100 VALUE=1k
part 436 r 400 420 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R16
a 0 ap 9 0 15 0 hln 100 REFDES=R16
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 608 r 840 200 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R20
a 0 ap 9 0 15 0 hln 100 REFDES=R20
a 0 u 13 0 27 19 hln 100 VALUE=1k
part 609 r 830 420 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R21
a 0 ap 9 0 15 0 hln 100 REFDES=R21
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 716 nodeMarker 350 290 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=Q11:C
a 0 s 0 0 0 0 hln 100 PROBEVAR=Q11:C
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 333
a 0 up 0:33 0 0 0 hln 100 V=
s 730 350 730 450 332
s 510 450 510 440 334
a 0 up 33 0 512 445 hlt 100 V=
s 730 450 510 450 336
a 0 up 33 0 620 449 hct 100 V=
w 339
a 0 up 0:33 0 0 0 hln 100 V=
s 510 400 510 320 340
s 510 320 510 220 344
a 0 up 33 0 512 270 hlt 100 V=
s 490 320 510 320 342
a 0 up 33 0 500 319 hct 100 V=
w 358
a 0 up 0:33 0 0 0 hln 100 V=
s 440 320 440 310 357
a 0 up 33 0 442 315 hlt 100 V=
w 360
a 0 up 0:33 0 0 0 hln 100 V=
s 400 350 400 400 361
a 0 up 33 0 402 385 hlt 100 V=
s 400 400 400 420 365
s 410 400 400 400 363
w 367
a 0 up 0:33 0 0 0 hln 100 V=
s 440 400 460 400 366
s 440 360 440 380 368
s 480 380 480 420 370
s 480 420 490 420 372
s 440 380 480 380 374
a 0 up 33 0 460 379 hct 100 V=
s 480 420 460 420 378
s 460 420 440 420 382
s 460 400 460 420 380
w 346
a 0 up 0:33 0 0 0 hln 100 V=
s 470 320 480 320 355
s 470 110 470 130 347
s 440 110 470 110 349
s 470 130 460 130 467
s 470 320 470 130 510
a 0 up 33 0 472 250 hlt 100 V=
w 591
a 0 up 0:33 0 0 0 hln 100 V=
s 1240 340 1280 340 622
a 0 up 33 0 1260 339 hct 100 V=
s 1220 340 1240 340 592
a 0 up 33 0 1260 339 hct 100 V=
w 535
a 0 up 0:33 0 0 0 hln 100 V=
s 890 400 890 420 548
s 890 420 870 420 550
s 890 420 910 420 540
s 870 380 910 380 542
a 0 up 33 0 890 379 hct 100 V=
s 910 420 920 420 660
s 910 380 910 420 538
a 0 up 33 0 912 400 hlt 100 V=
s 870 360 870 380 536
s 870 400 890 400 534
w 526
a 0 up 0:33 0 0 0 hln 100 V=
s 870 320 870 310 525
a 0 up 33 0 872 315 hlt 100 V=
w 519
s 920 320 940 320 522
a 0 up 33 0 930 319 hct 100 V=
s 940 320 940 220 524
s 940 400 940 320 520
a 0 up 33 0 942 270 hlt 100 V=
w 513
a 0 up 0:33 0 0 0 hln 100 V=
s 1160 450 940 450 516
a 0 up 33 0 1050 449 hct 100 V=
s 940 450 940 440 514
a 0 up 33 0 942 445 hlt 100 V=
s 1160 350 1160 450 512
w 528
a 0 up 0:33 0 0 0 hln 100 V=
s 840 400 830 400 531
s 830 400 830 420 533
s 830 400 830 340 673
a 0 up 33 0 832 385 hlt 100 V=
s 830 340 790 340 675
w 456
a 0 up 0:33 0 0 0 hln 100 V=
s 350 350 360 350 458
s 350 330 350 350 464
a 0 up 33 0 352 340 hlt 100 V=
s 310 350 310 330 702
s 310 350 350 350 455
w 670
a 0 up 0:33 0 0 0 hln 100 V=
s 790 300 830 300 669
s 840 220 830 220 557
s 830 220 830 200 559
s 840 200 830 200 551
s 830 300 830 220 718
a 0 up 33 0 832 245 hlt 100 V=
w 589
a 0 up 0:33 0 0 0 hln 100 V=
s 1220 300 1280 300 712
a 0 up 33 0 1250 299 hct 100 V=
w 384
a 0 up 0:33 0 0 0 hln 100 V=
s 410 200 400 200 385
s 400 220 400 200 391
s 410 220 400 220 389
s 400 290 400 220 727
a 0 up 33 0 402 245 hlt 100 V=
w 733
a 0 up 0:33 0 0 0 hln 100 V=
s 900 320 910 320 594
s 900 130 890 130 600
s 870 110 900 110 598
s 900 110 900 130 596
s 900 320 900 130 735
a 0 up 33 0 902 225 hlt 100 V=
w 581
a 0 up 0:33 0 0 0 hln 100 V=
s 940 170 940 180 580
a 0 up 33 0 942 175 hlt 100 V=
s 1160 170 1160 290 721
s 940 170 1160 170 732
a 0 up 33 0 1050 169 hct 100 V=
w 734
a 0 up 0:33 0 0 0 hln 100 V=
s 890 200 910 200 579
s 890 220 890 200 577
s 880 200 890 200 575
s 910 250 910 200 572
a 0 up 33 0 912 225 hlt 100 V=
s 910 200 920 200 564
s 870 220 890 220 560
s 870 250 910 250 570
s 910 260 910 250 568
a 0 up 33 0 912 225 hlt 100 V=
s 870 270 870 250 562
w 393
a 0 up 0:33 0 0 0 hln 100 V=
s 440 220 460 220 392
s 440 270 440 250 394
s 480 200 490 200 398
s 480 260 480 250 400
a 0 up 33 0 482 225 hlt 100 V=
s 480 250 480 200 404
a 0 up 33 0 482 225 hlt 100 V=
s 440 250 480 250 402
s 450 200 460 200 407
s 460 200 480 200 411
s 460 220 460 200 409
w 415
a 0 up 0:33 0 0 0 hln 100 V=
s 510 170 510 180 416
a 0 up 33 0 512 175 hlt 100 V=
s 730 170 730 290 717
s 510 170 730 170 738
a 0 up 33 0 620 169 hct 100 V=
w 454
a 0 up 0:33 0 0 0 hln 100 V=
s 350 290 360 290 465
s 310 290 350 290 728
a 0 up 33 0 330 289 hct 100 V=
@junction
j 510 320
+ w 339
+ w 339
j 400 400
+ w 360
+ w 360
j 480 420
+ w 367
+ w 367
j 460 420
+ w 367
+ w 367
j 400 220
+ w 384
+ w 384
j 510 440
+ p 430 C
+ w 333
j 510 400
+ p 430 E
+ w 339
j 490 420
+ p 430 B
+ w 367
j 410 400
+ p 432 1
+ w 360
j 440 400
+ p 432 2
+ w 367
j 410 220
+ p 433 1
+ w 384
j 480 320
+ p 440 1
+ w 346
j 480 320
+ p 441 2
+ p 440 1
j 480 320
+ p 441 2
+ w 346
j 480 380
+ p 441 1
+ w 367
j 490 320
+ s 444
+ w 339
j 440 310
+ s 447
+ w 358
j 350 350
+ s 457
+ w 456
j 420 130
+ p 429 E
+ s 446
j 440 110
+ p 429 B
+ w 346
j 460 130
+ p 429 C
+ w 346
j 910 320
+ p 613 1
+ p 614 2
j 940 130
+ p 616 2
+ s 623
j 850 130
+ p 617 E
+ s 624
j 1240 340
+ s 621
+ w 591
j 890 420
+ w 535
+ w 535
j 920 420
+ p 604 B
+ w 535
j 910 380
+ p 614 1
+ w 535
j 910 420
+ w 535
+ w 535
j 830 400
+ w 528
+ w 528
j 870 310
+ s 620
+ w 526
j 920 320
+ s 619
+ w 519
j 940 220
+ p 605 E
+ w 519
j 940 400
+ p 604 E
+ w 519
j 940 320
+ w 519
+ w 519
j 940 440
+ p 604 C
+ w 513
j 1160 320
+ p 612 2
+ s 618
j 1220 340
+ p 612 6
+ w 591
j 1220 300
+ p 612 4
+ w 589
j 1160 350
+ p 612 3
+ w 513
j 870 400
+ p 606 2
+ w 535
j 840 400
+ p 606 1
+ w 528
j 890 200
+ w 734
+ w 734
j 910 250
+ w 734
+ w 734
j 910 200
+ w 734
+ w 734
j 840 220
+ p 607 1
+ w 670
j 830 220
+ w 670
+ w 670
j 1280 340
+ p 615 1
+ w 591
j 1280 300
+ p 615 2
+ w 589
j 1160 290
+ p 612 1
+ w 581
j 940 180
+ p 605 C
+ w 581
j 510 130
+ p 428 2
+ s 445
j 470 130
+ p 428 1
+ w 346
j 730 350
+ p 439 3
+ w 333
j 730 320
+ s 443
+ p 439 2
j 790 300
+ p 439 4
+ w 670
j 790 340
+ p 439 6
+ w 528
j 910 320
+ p 613 1
+ w 733
j 910 320
+ p 614 2
+ w 733
j 310 290
+ p 690 +
+ w 454
j 310 330
+ p 690 -
+ w 456
j 290 170
+ p 5 -
+ s 7
j 290 130
+ p 5 +
+ s 10
j 910 260
+ p 613 2
+ w 734
j 920 200
+ p 605 B
+ w 734
j 870 220
+ p 607 2
+ w 734
j 900 130
+ p 616 1
+ w 733
j 890 130
+ p 617 C
+ w 733
j 870 110
+ p 617 B
+ w 733
j 510 220
+ p 431 E
+ w 339
j 480 250
+ w 393
+ w 393
j 480 200
+ w 393
+ w 393
j 460 200
+ w 393
+ w 393
j 490 200
+ p 431 B
+ w 393
j 440 220
+ p 433 2
+ w 393
j 480 260
+ p 440 2
+ w 393
j 510 180
+ p 431 C
+ w 415
j 730 290
+ p 439 1
+ w 415
j 880 200
+ p 608 2
+ w 734
j 840 200
+ p 608 1
+ w 670
j 870 420
+ p 609 2
+ w 535
j 830 420
+ p 609 1
+ w 528
j 400 420
+ p 436 1
+ w 360
j 440 420
+ p 436 2
+ w 367
j 410 200
+ p 435 1
+ w 384
j 450 200
+ p 435 2
+ w 393
j 870 360
+ p 611 1
+ w 535
j 870 320
+ p 611 2
+ w 526
j 870 310
+ p 610 1
+ s 620
j 870 270
+ p 610 2
+ w 734
j 870 310
+ p 610 1
+ w 526
j 440 320
+ p 438 2
+ w 358
j 440 360
+ p 438 1
+ w 367
j 440 310
+ p 437 1
+ w 358
j 440 270
+ p 437 2
+ w 393
j 440 310
+ s 447
+ p 437 1
j 350 290
+ p 459 2
+ w 454
j 350 330
+ p 459 1
+ w 456
j 400 350
+ p 434 4
+ w 360
j 400 290
+ p 434 3
+ w 384
j 360 290
+ p 434 1
+ w 454
j 360 350
+ p 434 2
+ w 456
j 350 290
+ p 716 pin1
+ p 459 2
j 350 290
+ p 716 pin1
+ w 454
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
