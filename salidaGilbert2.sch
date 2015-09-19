*version 9.2 2486123855
u 539
R? 30
Q? 19
C? 15
V? 6
TX? 6
L? 6
? 2
PM? 2
@libraries
@analysis
.AC 1 3 0
+0 1001
+1 1meg
+2 30meg
.TRAN 0 0 0 0
+0 0ns
+1 1us
+3 1n
.STEP 1 3 4
+ 0 Ls
+ -1 40u 50u 60u
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
pageloc 1 0 9701 
@status
n 0 108:11:15:13:01:45;1229353305 e 
s 0 108:11:15:13:01:48;1229353308 e 
c 108:11:15:13:02:31;1229353351
*page 1 0 1520 970 iB
@ports
port 385 agnd 140 330 h
port 386 bubble 140 270 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 411 agnd 400 260 h
port 453 bubble 350 200 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 455 bubble 650 250 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 457 agnd 350 300 h
port 454 bubble 430 150 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 473 bubble 250 250 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 456 bubble 430 370 u
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 518 agnd 730 280 h
@parts
part 384 vdc 140 280 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 24 7 hcn 100 REFDES=V1
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=5v
part 403 r 350 240 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R26
a 0 ap 9 0 15 0 hln 100 REFDES=R26
a 0 u 13 0 15 25 hln 100 VALUE=4.7k
part 404 r 350 300 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R27
a 0 ap 9 0 15 0 hln 100 REFDES=R27
a 0 u 13 0 13 33 hln 100 VALUE=4.7k
part 387 BC547C/PLP 410 180 h
a 0 sp 11 0 14 22 hln 100 PART=BC547C/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q15
a 0 ap 9 0 1 6 hln 100 REFDES=Q15
part 409 c 350 260 h
a 0 ap 9 0 19 6 hln 100 REFDES=C12
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C12
a 0 u 13 0 19 21 hln 100 VALUE=100n
part 389 BC547C/PLP 500 310 U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q17
a 0 sp 11 0 76 24 hln 100 PART=BC547C/PLP
a 0 ap 9 0 53 10 hln 100 REFDES=Q17
part 390 BC547C/PLP 410 340 U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q18
a 0 sp 11 0 72 24 hln 100 PART=BC547C/PLP
a 0 ap 9 0 57 10 hln 100 REFDES=Q18
part 392 r 430 310 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R24
a 0 ap 9 0 15 0 hln 100 REFDES=R24
a 0 u 13 0 15 25 hln 100 VALUE=2k
part 391 r 430 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R23
a 0 ap 9 0 15 0 hln 100 REFDES=R23
a 0 u 13 0 15 25 hln 100 VALUE=2k
part 388 BC547C/PLP 500 210 h
a 0 sp 11 0 14 22 hln 100 PART=BC547C/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q16
a 0 ap 9 0 1 6 hln 100 REFDES=Q16
part 512 r 870 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 17 37 hln 100 VALUE=50
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL2
a 0 xp 9 0 29 34 hln 100 REFDES=RL2
part 400 c 470 250 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C11
a 0 ap 9 0 15 0 hln 100 REFDES=C11
a 0 u 13 0 -5 1 hln 100 VALUE=100n
part 483 vsin 210 230 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 20 10 hcn 100 REFDES=V5
a 1 u 0 0 0 0 hcn 100 AC=1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10m
a 1 u 0 0 0 0 hcn 100 FREQ=16meg
part 399 r 460 280 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R25
a 0 ap 9 0 15 0 hln 100 REFDES=R25
a 0 u 13 0 15 25 hln 100 VALUE=22
part 524 param 490 40 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=Ls
a 0 u 13 0 50 22 hlb 100 VALUE1=0.1u
part 513 l 740 230 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L5
a 0 ap 9 0 15 0 hln 100 REFDES=L5
a 0 u 13 0 15 25 hln 100 VALUE=0.15uH
part 514 c 730 230 d
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C13
a 0 ap 9 0 17 26 hln 100 REFDES=C13
a 0 u 13 0 29 25 hln 100 VALUE=795p
part 516 c 810 240 d
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C14
a 0 ap 9 0 3 14 hln 100 REFDES=C14
a 0 u 13 0 11 25 hln 100 VALUE=795p
part 402 XFRM_LIN/CT-PRI 650 220 h
a 0 sp 11 0 66 70 hrn 100 PART=XFRM_LIN/CT-PRI
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX5
a 1 ap 9 0 22 -2 hln 100 REFDES=TX5
a 0 u 0:13 0 0 0 hln 100 Lp1_value=100u
a 0 u 0:13 0 0 0 hln 100 Lp2_value=100u
a 0 u 0:13 0 0 0 hln 100 Ls_value=5u
part 401 XFRM_LIN/CT-PRI/SEC 260 220 h
a 0 sp 11 0 74 70 hrn 100 PART=XFRM_LIN/CT-PRI/SEC
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX4
a 1 ap 9 0 24 -2 hln 100 REFDES=TX4
a 0 u 0:13 0 0 0 hln 100 Lp1_value=100uh
a 0 u 0:13 0 0 0 hln 100 Lp2_value=100uh
a 0 u 0:13 0 0 0 hln 100 Ls1_value=60u
a 0 u 0:13 0 0 0 hln 100 Ls2_value=60u
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 520 nodeMarker 850 230 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=TX5:4
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 381
a 0 up 0:33 0 0 0 hln 100 V=
s 140 280 140 270 380
a 0 up 33 0 142 275 hlt 100 V=
w 383
a 0 up 0:33 0 0 0 hln 100 V=
s 140 330 140 320 382
a 0 up 33 0 142 325 hlt 100 V=
w 430
a 0 up 0:33 0 0 0 hln 100 V=
s 470 250 460 250 429
s 430 270 430 260 412
s 380 260 400 260 413
s 430 260 430 250 422
s 400 260 430 260 421
s 460 280 460 260 425
s 460 260 430 260 427
a 0 up 33 0 445 259 hct 100 V=
s 460 250 460 260 431
w 442
a 0 up 0:33 0 0 0 hln 100 V=
s 520 190 520 170 441
s 520 170 650 170 443
a 0 up 33 0 585 169 hct 100 V=
s 650 170 650 220 445
w 448
a 0 up 0:33 0 0 0 hln 100 V=
s 650 280 650 360 447
s 650 360 520 360 449
a 0 up 33 0 585 359 hct 100 V=
s 520 360 520 330 451
w 461
a 0 up 0:33 0 0 0 hln 100 V=
s 430 150 430 160 460
a 0 up 33 0 432 155 hlt 100 V=
w 406
a 0 up 0:33 0 0 0 hln 100 V=
s 350 260 350 250 410
s 350 250 350 240 472
s 320 250 350 250 470
a 0 up 33 0 335 249 hct 100 V=
w 475
a 0 up 0:33 0 0 0 hln 100 V=
s 250 250 260 250 474
a 0 up 33 0 255 249 hct 100 V=
w 477
a 0 up 0:33 0 0 0 hln 100 V=
s 500 310 430 310 476
a 0 up 33 0 465 309 hct 100 V=
s 430 320 430 310 478
w 463
a 0 up 0:33 0 0 0 hln 100 V=
s 320 280 320 340 462
s 320 340 410 340 464
a 0 up 33 0 365 339 hct 100 V=
w 459
a 0 up 0:33 0 0 0 hln 100 V=
s 430 370 430 360 458
a 0 up 33 0 432 365 hlt 100 V=
w 485
a 0 up 0:33 0 0 0 hln 100 V=
s 210 230 210 220 484
s 210 220 260 220 486
a 0 up 33 0 235 219 hct 100 V=
w 489
a 0 up 0:33 0 0 0 hln 100 V=
s 210 270 210 280 488
s 210 280 260 280 490
a 0 up 33 0 235 279 hct 100 V=
w 493
a 0 up 0:33 0 0 0 hln 100 V=
s 730 270 730 280 494
s 730 270 710 270 496
s 730 260 730 270 498
s 730 270 810 270 500
a 0 up 33 0 770 269 hct 100 V=
s 810 270 870 270 517
w 467
a 0 up 0:33 0 0 0 hln 100 V=
s 320 220 320 180 466
s 320 180 410 180 468
a 0 up 33 0 365 179 hct 100 V=
w 394
a 0 up 0:33 0 0 0 hln 100 V=
s 430 200 430 210 393
s 500 210 430 210 521
a 0 up 33 0 465 209 hct 100 V=
w 434
a 0 up 0:33 0 0 0 hln 100 V=
s 520 280 520 290 437
s 500 280 520 280 435
s 520 250 520 280 440
a 0 up 33 0 522 265 hlt 100 V=
s 500 250 520 250 438
s 520 230 520 250 522
w 509
a 0 up 0:33 0 0 0 hln 100 V=
s 740 230 730 230 510
a 0 up 33 0 720 229 hct 100 V=
s 730 230 710 230 515
a 0 up 33 0 720 229 hct 100 V=
w 503
a 0 up 0:33 0 0 0 hln 100 V=
s 810 240 810 230 502
s 810 230 850 230 504
a 0 up 33 0 840 229 hct 100 V=
s 800 230 810 230 506
a 0 up 33 0 805 229 hct 100 V=
s 850 230 870 230 523
@junction
j 430 200
+ p 387 E
+ w 394
j 430 210
+ p 391 2
+ w 394
j 350 260
+ p 404 2
+ w 406
j 350 240
+ p 403 1
+ w 406
j 350 260
+ p 409 1
+ p 404 2
j 350 260
+ p 409 1
+ w 406
j 430 260
+ w 430
+ w 430
j 470 250
+ p 400 1
+ w 430
j 430 270
+ p 392 2
+ w 430
j 430 250
+ p 391 1
+ w 430
j 380 260
+ p 409 2
+ w 430
j 400 260
+ s 411
+ w 430
j 460 260
+ w 430
+ w 430
j 520 230
+ p 388 E
+ w 434
j 520 290
+ p 389 E
+ w 434
j 520 280
+ w 434
+ w 434
j 500 250
+ p 400 2
+ w 434
j 520 250
+ w 434
+ w 434
j 520 190
+ p 388 C
+ w 442
j 520 330
+ p 389 C
+ w 448
j 350 200
+ s 453
+ p 403 2
j 350 300
+ s 457
+ p 404 1
j 430 160
+ p 387 C
+ w 461
j 430 150
+ s 454
+ w 461
j 410 180
+ p 387 B
+ w 467
j 350 250
+ w 406
+ w 406
j 250 250
+ s 473
+ w 475
j 430 310
+ p 392 1
+ w 477
j 500 310
+ p 389 B
+ w 477
j 410 340
+ p 390 B
+ w 463
j 430 320
+ p 390 E
+ w 477
j 430 360
+ p 390 C
+ w 459
j 430 370
+ s 456
+ w 459
j 500 210
+ p 388 B
+ w 394
j 730 270
+ w 493
+ w 493
j 810 230
+ w 503
+ w 503
j 870 270
+ p 512 1
+ w 493
j 870 230
+ p 512 2
+ w 503
j 800 230
+ p 513 2
+ w 503
j 740 230
+ p 513 1
+ w 509
j 730 260
+ p 514 2
+ w 493
j 730 230
+ p 514 1
+ w 509
j 810 270
+ p 516 2
+ w 493
j 810 240
+ p 516 1
+ w 503
j 730 280
+ s 518
+ w 493
j 460 280
+ p 399 1
+ w 430
j 500 280
+ p 399 2
+ w 434
j 850 230
+ p 520 pin1
+ w 503
j 140 280
+ p 384 +
+ w 381
j 140 320
+ p 384 -
+ w 383
j 140 270
+ s 386
+ w 381
j 140 330
+ s 385
+ w 383
j 210 230
+ p 483 +
+ w 485
j 210 270
+ p 483 -
+ w 489
j 650 220
+ p 402 1
+ w 442
j 650 280
+ p 402 3
+ w 448
j 650 250
+ s 455
+ p 402 2
j 710 270
+ p 402 6
+ w 493
j 710 230
+ p 402 4
+ w 509
j 320 220
+ p 401 4
+ w 467
j 320 250
+ p 401 5
+ w 406
j 260 250
+ p 401 2
+ w 475
j 320 280
+ p 401 6
+ w 463
j 260 220
+ p 401 1
+ w 485
j 260 280
+ p 401 3
+ w 489
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
