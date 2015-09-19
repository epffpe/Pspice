*version 9.2 782583134
u 1028
R? 55
Q? 28
L? 12
C? 23
V? 7
PM? 5
TX? 7
? 2
I? 2
@libraries
@analysis
.AC 0 3 0
+0 1001
+1 1meg
+2 30meg
.TRAN 1 0 0 0
+0 0ns
+1 60us
+2 0.5u
+3 1n
.STEP 0 3 4
+ 0 cap
+ -1 68p 200p
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
pageloc 1 0 24295 
@status
n 0 108:11:17:20:40:15;1229553615 e 
s 2832 108:11:17:20:40:18;1229553618 e 
c 108:11:17:20:40:14;1229553614
*page 1 0 1520 970 iB
@ports
port 755 bubble 960 230 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 759 agnd 230 670 h
port 760 agnd 340 670 h
port 761 agnd 510 670 h
port 762 agnd 610 540 h
port 763 bubble 140 560 v
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 764 bubble 580 420 d
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 765 bubble 270 430 v
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 766 agnd 720 450 h
port 767 agnd 730 550 h
port 768 agnd 230 280 h
port 769 bubble 230 220 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 771 agnd 240 540 d
port 773 bubble 130 350 v
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 774 agnd 190 400 h
port 772 bubble 390 160 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 756 agnd 720 230 h
port 883 bubble 590 50 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 894 agnd 590 140 h
port 937 agnd 670 220 v
port 758 agnd 1040 250 h
@parts
part 694 r 230 670 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=500
a 0 a 0:13 0 0 0 hln 100 PKGREF=R28
a 0 ap 9 0 15 0 hln 100 REFDES=R28
part 695 BC547C 250 590 H
a 0 sp 11 0 25 40 hln 100 PART=BC547C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q16
a 0 ap 9 0 5 5 hln 100 REFDES=Q16
part 696 r 340 670 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=500
a 0 a 0:13 0 0 0 hln 100 PKGREF=R29
a 0 ap 9 0 15 0 hln 100 REFDES=R29
part 697 r 510 670 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=500
a 0 a 0:13 0 0 0 hln 100 PKGREF=R30
a 0 ap 9 0 15 0 hln 100 REFDES=R30
part 698 BC547C 320 590 h
a 0 sp 11 0 25 40 hln 100 PART=BC547C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q17
a 0 ap 9 0 5 5 hln 100 REFDES=Q17
part 700 BC547C 490 590 h
a 0 sp 11 0 25 40 hln 100 PART=BC547C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q18
a 0 ap 9 0 5 5 hln 100 REFDES=Q18
part 701 r 430 540 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=500
a 0 a 0:13 0 0 0 hln 100 PKGREF=R31
a 0 ap 9 0 15 0 hln 100 REFDES=R31
part 702 r 290 470 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 21 31 hln 100 VALUE=9.4k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R32
a 0 ap 9 0 15 0 hln 100 REFDES=R32
part 703 r 570 540 U
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=2.35k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R33
a 0 ap 9 0 15 0 hln 100 REFDES=R33
part 704 r 560 530 V
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4.7k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R34
a 0 ap 9 0 15 0 hln 100 REFDES=R34
part 705 r 560 470 V
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 19 33 hln 100 VALUE=9.4k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R35
a 0 ap 9 0 15 0 hln 100 REFDES=R35
part 706 BF240/PLP 320 490 h
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q19
a 0 ap 9 0 1 6 hln 100 REFDES=Q19
part 707 BF240/PLP 530 480 H
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q20
a 0 ap 9 0 1 6 hln 100 REFDES=Q20
part 708 r 710 500 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=50
a 0 a 0:13 0 0 0 hln 100 PKGREF=R36
a 0 ap 9 0 15 0 hln 100 REFDES=R36
part 709 c 630 500 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=100u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C11
a 0 ap 9 0 15 0 hln 100 REFDES=C11
part 710 vdc 230 230 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=5v
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
part 713 c 620 400 h
a 0 u 13 0 15 25 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C12
a 0 ap 9 0 15 0 hln 100 REFDES=C12
part 715 r 150 560 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R37
a 0 ap 9 0 15 0 hln 100 REFDES=R37
part 716 r 280 540 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=2.35k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R38
a 0 ap 9 0 15 0 hln 100 REFDES=R38
part 717 r 290 530 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4.7k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R39
a 0 ap 9 0 15 0 hln 100 REFDES=R39
part 718 c 240 520 v
a 0 u 13 0 15 25 hln 100 VALUE=100u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C14
a 0 ap 9 0 15 0 hln 100 REFDES=C14
part 721 BF240/PLP 280 350 h
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q24
a 0 ap 9 0 1 6 hln 100 REFDES=Q24
part 722 c 210 380 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C16
a 0 ap 9 0 15 0 hln 100 REFDES=C16
part 724 r 190 390 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=9.4k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R40
a 0 ap 9 0 15 0 hln 100 REFDES=R40
part 726 r 180 350 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4.7k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R41
a 0 ap 9 0 15 0 hln 100 REFDES=R41
part 727 BF240/PLP 460 340 h
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q25
a 0 ap 9 0 1 6 hln 100 REFDES=Q25
part 729 r 700 400 u
a 0 u 13 0 15 25 hln 100 VALUE=50
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R42
a 0 ap 9 0 15 0 hln 100 REFDES=R42
part 731 r 300 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R44
a 0 ap 9 0 15 0 hln 100 REFDES=R44
part 735 r 380 380 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R45
a 0 ap 9 0 15 0 hln 100 REFDES=R45
part 711 BC547C/PLP 720 330 U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 72 24 hln 100 PART=BC547C/PLP
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q21
a 0 ap 9 0 57 10 hln 100 REFDES=Q21
part 691 BC547C/PLP 720 110 h
a 0 sp 11 0 14 22 hln 100 PART=BC547C/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q14
a 0 ap 9 0 1 6 hln 100 REFDES=Q14
part 953 c 640 310 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C19
a 0 ap 9 0 15 0 hln 100 REFDES=C19
a 0 u 13 0 15 25 hln 100 VALUE={cap}
part 962 c 640 130 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C20
a 0 u 13 0 15 25 hln 100 VALUE={cap}
a 0 ap 9 0 -5 22 hln 100 REFDES=C20
part 730 r 530 230 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R43
a 0 ap 9 0 15 0 hln 100 REFDES=R43
part 720 BF240/PLP 550 340 H
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q23
a 0 ap 9 0 1 6 hln 100 REFDES=Q23
part 728 BF240/PLP 360 350 H
a 0 sp 11 0 14 22 hln 100 PART=BF240/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q26
a 0 ap 9 0 1 6 hln 100 REFDES=Q26
part 938 XFRM_LINEAR 590 200 h
a 0 sp 0 0 0 10 hlb 100 PART=XFRM_LINEAR
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX6
a 0 ap 9 0 12 -4 hln 100 REFDES=TX6
a 0 u 0 0 0 0 hln 100 L1_VALUE={Lp1}
a 0 u 0 0 0 0 hln 100 L2_VALUE={Ls1}
part 924 r 670 220 v
a 0 u 13 0 31 33 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R51
a 0 ap 9 0 15 0 hln 100 REFDES=R51
part 925 r 670 270 v
a 0 u 13 0 15 33 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R52
a 0 ap 9 0 15 0 hln 100 REFDES=R52
part 946 r 630 330 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R54
a 0 ap 9 0 15 0 hln 100 REFDES=R54
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 945 r 640 110 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R53
a 0 ap 9 0 15 0 hln 100 REFDES=R53
a 0 u 13 0 27 19 hln 100 VALUE=1k
part 742 vsin 730 500 h
a 1 u 0 0 0 0 hcn 100 FREQ=10k
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 AC=0.1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 20 10 hcn 100 REFDES=V6
a 1 u 0 0 0 0 hcn 100 VAMPL=400m
part 906 l 710 230 v
a 0 u 13 0 25 37 hln 100 VALUE=330u
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L10
a 0 ap 9 0 15 0 hln 100 REFDES=L10
part 868 l 710 290 v
a 0 u 13 0 25 37 hln 100 VALUE=330u
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L9
a 0 ap 9 0 15 0 hln 100 REFDES=L9
part 869 BC547C/PLP 570 120 h
a 0 sp 11 0 14 22 hln 100 PART=BC547C/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q27
a 0 ap 9 0 1 6 hln 100 REFDES=Q27
part 882 r 590 90 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R50
a 0 ap 9 0 15 0 hln 100 REFDES=R50
a 0 u 13 0 17 35 hln 100 VALUE=2k
part 741 XFRM_LIN/CT-PRI 960 200 h
a 0 u 0:13 0 0 0 hln 100 Lp1_value={Lp2}
a 0 u 0:13 0 0 0 hln 100 Lp2_value={Lp2}
a 0 u 0:13 0 0 0 hln 100 Ls_value={Ls2}
a 0 sp 11 0 66 70 hrn 100 PART=XFRM_LIN/CT-PRI
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX5
a 1 ap 9 0 22 -2 hln 100 REFDES=TX5
part 1017 r 1230 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL2
a 0 xp 9 0 29 34 hln 100 REFDES=RL2
a 0 u 13 0 17 37 hln 100 VALUE=50
part 1018 c 1080 240 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 1 37 hln 100 VALUE=138p
a 0 a 0:13 0 0 0 hln 100 PKGREF=C21
a 0 ap 9 0 15 0 hln 100 REFDES=C21
part 1020 c 1170 240 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 5 39 hln 100 VALUE=170p
a 0 a 0:13 0 0 0 hln 100 PKGREF=C22
a 0 ap 9 0 15 0 hln 100 REFDES=C22
part 1022 l 1090 210 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=446nH
a 0 a 0:13 0 0 0 hln 100 PKGREF=L11
a 0 ap 9 0 15 0 hln 100 REFDES=L11
part 743 param 480 90 h
a 0 u 13 0 0 20 hln 100 NAME1=Lp2
a 0 u 13 0 0 30 hln 100 NAME2=Ls2
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM3
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM3
a 0 u 13 0 0 40 hln 100 NAME3=cap
a 0 u 13 0 50 32 hlb 100 VALUE2=5u
a 0 u 13 0 50 22 hlb 100 VALUE1=28.8u
a 0 u 13 0 46 42 hlb 100 VALUE3=68p
part 749 param 360 80 h
a 0 u 13 0 0 20 hln 100 NAME1=Lp1
a 0 u 13 0 0 30 hln 100 NAME2=Ls1
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM4
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM4
a 0 u 13 0 0 40 hln 100 NAME3=res
a 0 u 13 0 50 42 hlb 100 VALUE3=10
a 0 u 13 0 50 22 hlb 100 VALUE1=20u
a 0 u 13 0 50 32 hlb 100 VALUE2=5u
part 734 vsin 720 400 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 AC=0.1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 20 10 hcn 100 REFDES=V5
a 1 u 0 0 0 0 hcn 100 VAMPL=20m
a 1 u 0 0 0 0 hcn 100 FREQ=1.6Meg
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 1023 nodeMarker 1190 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=out1
a 0 s 0 0 0 0 hln 100 PROBEVAR=TX4:4
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 479
a 0 up 0:33 0 0 0 hln 100 V=
s 230 280 230 270 478
a 0 up 33 0 232 275 hlt 100 V=
w 481
a 0 up 0:33 0 0 0 hln 100 V=
s 230 230 230 220 480
a 0 up 33 0 232 225 hlt 100 V=
w 483
a 0 sr 0:3 0 620 498 hcn 100 LABEL=MOD
a 0 up 0:33 0 0 0 hln 100 V=
s 630 500 610 500 482
a 0 sr 3 0 620 498 hcn 100 LABEL=MOD
a 0 up 33 0 620 499 hct 100 V=
s 610 500 610 480 484
s 530 480 560 480 488
a 0 up 33 0 545 479 hct 100 V=
s 560 480 610 480 492
s 560 480 560 490 490
s 560 470 560 480 493
w 496
a 0 up 0:33 0 0 0 hln 100 V=
s 720 450 720 440 495
a 0 up 33 0 722 445 hlt 100 V=
w 498
a 0 up 0:33 0 0 0 hln 100 V=
s 700 400 720 400 497
a 0 up 33 0 710 399 hct 100 V=
w 500
a 0 up 0:33 0 0 0 hln 100 V=
s 730 550 730 540 499
a 0 up 33 0 732 545 hlt 100 V=
w 502
a 0 up 0:33 0 0 0 hln 100 V=
s 710 500 730 500 501
a 0 up 33 0 720 499 hct 100 V=
w 504
a 0 up 0:33 0 0 0 hln 100 V=
s 660 400 650 400 503
a 0 up 33 0 655 399 hct 100 V=
w 506
a 0 up 0:33 0 0 0 hln 100 V=
s 670 500 660 500 505
a 0 up 33 0 665 499 hct 100 V=
w 508
a 0 up 0:33 0 0 0 hln 100 V=
s 300 370 340 370 507
s 340 470 340 370 509
a 0 up 33 0 342 420 hlt 100 V=
w 519
a 0 up 0:33 0 0 0 hln 100 V=
s 430 540 510 540 518
a 0 up 33 0 470 539 hct 100 V=
s 510 540 510 500 520
s 510 570 510 540 522
w 525
a 0 up 0:33 0 0 0 hln 100 V=
s 390 540 340 540 524
a 0 up 33 0 365 539 hct 100 V=
s 340 540 340 510 526
s 340 570 340 540 528
w 531
a 0 up 0:33 0 0 0 hln 100 V=
s 290 430 270 430 530
a 0 up 33 0 280 429 hct 100 V=
w 533
a 0 up 0:33 0 0 0 hln 100 V=
s 290 540 290 530 532
a 0 up 33 0 292 535 hlt 100 V=
s 280 540 290 540 534
a 0 up 33 0 285 539 hct 100 V=
w 537
a 0 up 0:33 0 0 0 hln 100 V=
s 560 540 570 540 536
a 0 up 33 0 565 539 hct 100 V=
s 560 530 560 540 538
a 0 up 33 0 562 535 hlt 100 V=
w 541
a 0 up 0:33 0 0 0 hln 100 V=
s 560 420 580 420 540
a 0 up 33 0 570 419 hct 100 V=
s 560 430 560 420 542
w 545
a 0 up 0:33 0 0 0 hln 100 V=
s 510 630 510 610 544
a 0 up 33 0 512 620 hlt 100 V=
w 547
a 0 up 0:33 0 0 0 hln 100 V=
s 340 630 340 610 546
a 0 up 33 0 342 620 hlt 100 V=
w 549
a 0 up 0:33 0 0 0 hln 100 V=
s 250 590 320 590 550
a 0 up 33 0 405 589 hct 100 V=
s 230 570 230 560 552
s 230 560 250 560 554
s 190 560 230 560 556
s 250 560 250 590 558
s 320 590 490 590 699
a 0 up 33 0 405 589 hct 100 V=
w 561
a 0 up 0:33 0 0 0 hln 100 V=
s 230 630 230 610 560
a 0 up 33 0 232 620 hlt 100 V=
w 563
a 0 up 0:33 0 0 0 hln 100 V=
s 150 560 140 560 562
a 0 up 33 0 145 559 hct 100 V=
w 567
a 0 up 0:33 0 0 0 hln 100 V=
s 240 520 240 540 566
a 0 up 33 0 242 530 hlt 100 V=
w 569
a 0 up 0:33 0 0 0 hln 100 V=
s 320 490 290 490 568
a 0 up 33 0 305 489 hct 100 V=
s 290 490 290 470 570
s 240 490 290 490 572
a 0 up 33 0 265 489 hct 100 V=
w 586
a 0 up 0:33 0 0 0 hln 100 V=
s 130 350 140 350 585
a 0 up 33 0 135 349 hct 100 V=
w 588
a 0 up 0:33 0 0 0 hln 100 V=
s 210 380 210 400 587
s 190 400 190 390 589
s 210 400 190 400 591
a 0 up 33 0 200 399 hct 100 V=
w 594
a 0 up 0:33 0 0 0 hln 100 V=
s 550 340 550 380 595
s 280 380 280 350 597
s 180 350 190 350 603
a 0 up 33 0 200 349 hct 100 V=
s 550 380 380 380 605
a 0 up 33 0 415 379 hct 100 V=
s 210 350 280 350 723
s 190 350 210 350 725
s 380 380 280 380 736
w 608
a 0 sr 0:3 0 515 398 hcn 100 LABEL=OL
a 0 up 0:33 0 0 0 hln 100 V=
s 620 400 410 400 607
a 0 sr 3 0 515 398 hcn 100 LABEL=OL
a 0 up 33 0 515 399 hct 100 V=
s 360 340 360 350 611
s 460 340 410 340 615
s 410 340 380 340 619
s 410 400 410 340 617
s 380 340 360 340 737
w 447
a 0 up 0:33 0 0 0 hln 100 V=
s 960 260 960 360 446
s 740 360 740 350 564
a 0 up 33 0 742 355 hlt 100 V=
s 960 360 740 360 448
a 0 up 33 0 850 359 hct 100 V=
w 455
a 0 up 0:33 0 0 0 hln 100 V=
s 740 310 740 230 853
s 740 230 740 130 856
s 720 230 740 230 680
a 0 up 33 0 730 229 hct 100 V=
w 927
a 0 up 0:33 0 0 0 hln 100 V=
s 670 230 670 220 926
a 0 up 33 0 672 225 hlt 100 V=
w 575
a 0 up 0:33 0 0 0 hln 100 V=
s 630 260 630 310 574
a 0 up 33 0 632 295 hlt 100 V=
s 630 310 630 330 956
s 640 310 630 310 954
w 958
a 0 up 0:33 0 0 0 hln 100 V=
s 670 310 690 310 957
s 670 270 670 290 933
s 710 290 710 330 920
s 710 330 720 330 922
s 670 290 710 290 935
a 0 up 33 0 690 289 hct 100 V=
s 710 330 690 330 951
s 690 330 670 330 961
s 690 310 690 330 959
w 649
a 0 up 0:33 0 0 0 hln 100 V=
s 630 200 630 130 830
a 0 up 33 0 632 155 hlt 100 V=
s 640 110 630 110 947
s 630 130 630 110 965
s 640 130 630 130 963
w 623
a 0 up 0:33 0 0 0 hln 100 V=
s 300 190 300 210 622
s 390 160 390 190 626
a 0 up 33 0 392 165 hlt 100 V=
s 300 190 390 190 624
a 0 up 33 0 340 189 hct 100 V=
s 390 190 530 190 971
a 0 up 33 0 450 189 hct 100 V=
w 633
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 302 305 hln 100 LABEL=out2
s 300 330 300 300 634
a 0 sr 3 0 302 305 hln 100 LABEL=out2
a 0 up 33 0 302 306 hlt 100 V=
s 480 320 480 300 636
s 480 300 300 300 638
s 300 300 300 260 643
s 300 260 300 250 975
s 300 260 590 260 943
w 512
a 0 up 0:33 0 0 0 hln 100 V=
s 530 360 510 360 513
s 510 360 480 360 517
s 510 460 510 360 985
a 0 up 33 0 512 410 hlt 100 V=
w 967
a 0 up 0:33 0 0 0 hln 100 V=
s 700 230 710 230 912
s 590 90 700 90 895
s 590 90 590 100 880
a 0 up 33 0 572 105 hlt 100 V=
s 570 90 590 90 878
s 570 120 570 90 885
s 700 230 700 90 996
w 999
a 0 up 0:33 0 0 0 hln 100 V=
s 1020 250 1040 250 747
s 1040 250 1080 250 977
a 0 up 33 0 1060 249 hct 100 V=
s 1080 240 1080 250 1002
s 1230 250 1170 250 1004
s 1170 250 1080 250 1008
s 1170 240 1170 250 1006
w 657
a 0 up 0:33 0 0 0 hln 100 V=
s 1020 210 1080 210 1009
a 0 up 33 0 1050 209 hct 100 V=
s 1080 210 1090 210 1019
w 683
a 0 up 0:33 0 0 0 hln 100 V=
s 740 80 740 90 452
a 0 up 33 0 742 85 hlt 100 V=
s 960 80 960 200 989
s 740 80 960 80 1025
a 0 up 33 0 850 79 hct 100 V=
w 994
a 0 up 0:33 0 0 0 hln 100 V=
s 690 110 710 110 970
s 680 110 690 110 949
s 690 130 690 110 968
s 710 110 720 110 918
s 710 160 710 110 932
a 0 up 33 0 712 135 hlt 100 V=
s 670 130 690 130 966
s 710 170 710 160 916
s 670 160 710 160 930
s 670 180 670 160 928
w 860
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 532 305 hln 100 LABEL=out1
s 530 230 530 280 1026
a 0 up 33 0 532 306 hlt 100 V=
a 0 sr 3 0 532 305 hln 100 LABEL=out1
s 590 230 590 200 941
s 340 330 340 280 668
s 340 280 530 280 670
a 0 up 33 0 435 279 hct 100 V=
s 530 280 530 320 672
s 530 230 590 230 978
w 1012
a 0 up 0:33 0 0 0 hln 100 V=
s 1150 210 1170 210 1015
a 0 up 33 0 1200 209 hct 100 V=
s 1170 210 1190 210 1024
a 0 up 33 0 1215 209 hct 100 V=
s 1190 210 1230 210 1027
@junction
j 560 480
+ w 483
+ w 483
j 510 360
+ w 512
+ w 512
j 510 540
+ w 519
+ w 519
j 340 540
+ w 525
+ w 525
j 230 560
+ w 549
+ w 549
j 290 490
+ w 569
+ w 569
j 410 340
+ w 608
+ w 608
j 230 630
+ p 694 2
+ w 561
j 250 590
+ p 695 b
+ w 549
j 230 570
+ p 695 c
+ w 549
j 230 610
+ p 695 e
+ w 561
j 340 630
+ p 696 2
+ w 547
j 510 630
+ p 697 2
+ w 545
j 340 570
+ p 698 c
+ w 525
j 340 610
+ p 698 e
+ w 547
j 320 590
+ p 698 b
+ w 549
j 510 570
+ p 700 c
+ w 519
j 510 610
+ p 700 e
+ w 545
j 490 590
+ p 700 b
+ w 549
j 430 540
+ p 701 1
+ w 519
j 390 540
+ p 701 2
+ w 525
j 290 430
+ p 702 2
+ w 531
j 290 470
+ p 702 1
+ w 569
j 570 540
+ p 703 1
+ w 537
j 560 490
+ p 704 2
+ w 483
j 560 530
+ p 704 1
+ w 537
j 560 470
+ p 705 1
+ w 483
j 560 430
+ p 705 2
+ w 541
j 340 470
+ p 706 C
+ w 508
j 340 510
+ p 706 E
+ w 525
j 320 490
+ p 706 B
+ w 569
j 530 480
+ p 707 B
+ w 483
j 510 460
+ p 707 C
+ w 512
j 510 500
+ p 707 E
+ w 519
j 710 500
+ p 708 1
+ w 502
j 670 500
+ p 708 2
+ w 506
j 630 500
+ p 709 1
+ w 483
j 660 500
+ p 709 2
+ w 506
j 230 270
+ p 710 -
+ w 479
j 230 230
+ p 710 +
+ w 481
j 650 400
+ p 713 2
+ w 504
j 620 400
+ p 713 1
+ w 608
j 190 560
+ p 715 2
+ w 549
j 150 560
+ p 715 1
+ w 563
j 280 540
+ p 716 1
+ w 533
j 240 540
+ p 716 2
+ w 567
j 290 530
+ p 717 1
+ w 533
j 290 490
+ p 717 2
+ w 569
j 240 520
+ p 718 1
+ w 567
j 240 490
+ p 718 2
+ w 569
j 530 360
+ p 720 E
+ w 512
j 550 340
+ p 720 B
+ w 594
j 210 380
+ p 722 1
+ w 588
j 210 350
+ p 722 2
+ w 594
j 190 390
+ p 724 1
+ w 588
j 190 350
+ p 724 2
+ w 594
j 140 350
+ p 726 2
+ w 586
j 180 350
+ p 726 1
+ w 594
j 340 370
+ p 728 E
+ w 508
j 360 350
+ p 728 B
+ w 608
j 700 400
+ p 729 1
+ w 498
j 660 400
+ p 729 2
+ w 504
j 380 380
+ p 735 1
+ w 594
j 380 340
+ p 735 2
+ w 608
j 230 670
+ s 759
+ p 694 1
j 340 670
+ s 760
+ p 696 1
j 510 670
+ s 761
+ p 697 1
j 610 540
+ s 762
+ p 703 2
j 140 560
+ s 763
+ w 563
j 580 420
+ s 764
+ w 541
j 270 430
+ s 765
+ w 531
j 720 450
+ s 766
+ w 496
j 730 550
+ s 767
+ w 500
j 230 280
+ s 768
+ w 479
j 230 220
+ s 769
+ w 481
j 240 540
+ s 771
+ p 716 2
j 240 540
+ s 771
+ w 567
j 130 350
+ s 773
+ w 586
j 190 400
+ s 774
+ w 588
j 480 360
+ p 727 E
+ w 512
j 460 340
+ p 727 B
+ w 608
j 300 370
+ p 721 E
+ w 508
j 280 350
+ p 721 B
+ w 594
j 300 300
+ w 633
+ w 633
j 300 330
+ p 721 C
+ w 633
j 480 320
+ p 727 C
+ w 633
j 300 250
+ p 731 1
+ w 633
j 530 190
+ p 730 2
+ w 623
j 300 210
+ p 731 2
+ w 623
j 390 160
+ s 772
+ w 623
j 390 190
+ w 623
+ w 623
j 530 280
+ w 860
+ w 860
j 740 310
+ p 711 E
+ w 455
j 740 130
+ p 691 E
+ w 455
j 740 230
+ w 455
+ w 455
j 720 230
+ s 756
+ w 455
j 740 90
+ p 691 C
+ w 683
j 740 350
+ p 711 C
+ w 447
j 590 50
+ p 882 2
+ s 883
j 590 140
+ s 894
+ p 869 E
j 710 230
+ p 868 2
+ p 906 1
j 670 220
+ p 924 1
+ w 927
j 670 230
+ p 925 2
+ w 927
j 710 160
+ w 994
+ w 994
j 670 220
+ s 937
+ p 924 1
j 670 220
+ s 937
+ w 927
j 710 110
+ w 994
+ w 994
j 710 330
+ w 958
+ w 958
j 630 310
+ w 575
+ w 575
j 670 270
+ p 925 1
+ w 958
j 710 290
+ p 868 1
+ w 958
j 720 330
+ p 711 B
+ w 958
j 690 330
+ w 958
+ w 958
j 640 130
+ p 962 1
+ w 649
j 630 130
+ w 649
+ w 649
j 670 130
+ p 962 2
+ w 994
j 670 180
+ p 924 2
+ w 994
j 710 170
+ p 906 2
+ w 994
j 720 110
+ p 691 B
+ w 994
j 690 110
+ w 994
+ w 994
j 640 310
+ p 953 1
+ w 575
j 670 310
+ p 953 2
+ w 958
j 530 230
+ p 730 1
+ w 860
j 530 320
+ p 720 C
+ w 860
j 340 330
+ p 728 C
+ w 860
j 300 260
+ w 633
+ w 633
j 630 200
+ p 938 3
+ w 649
j 630 260
+ p 938 4
+ w 575
j 590 200
+ p 938 1
+ w 860
j 590 260
+ p 938 2
+ w 633
j 640 110
+ p 945 1
+ w 649
j 680 110
+ p 945 2
+ w 994
j 630 330
+ p 946 1
+ w 575
j 670 330
+ p 946 2
+ w 958
j 960 230
+ s 755
+ p 741 2
j 960 200
+ p 741 1
+ w 683
j 960 260
+ p 741 3
+ w 447
j 1020 210
+ p 741 4
+ w 657
j 710 230
+ p 906 1
+ w 967
j 710 230
+ p 868 2
+ w 967
j 570 120
+ p 869 B
+ w 967
j 590 90
+ p 882 1
+ w 967
j 590 100
+ p 869 C
+ w 967
j 1020 250
+ p 741 6
+ w 999
j 1040 250
+ s 758
+ w 999
j 1080 250
+ w 999
+ w 999
j 1170 250
+ w 999
+ w 999
j 1230 250
+ p 1017 1
+ w 999
j 1230 210
+ p 1017 2
+ w 1012
j 1080 240
+ p 1018 1
+ w 999
j 1080 210
+ p 1018 2
+ w 657
j 1170 240
+ p 1020 1
+ w 999
j 1170 210
+ p 1020 2
+ w 1012
j 1090 210
+ p 1022 1
+ w 657
j 1150 210
+ p 1022 2
+ w 1012
j 730 540
+ p 742 -
+ w 500
j 730 500
+ p 742 +
+ w 502
j 1190 210
+ p 1023 pin1
+ w 1012
j 720 440
+ p 734 -
+ w 496
j 720 400
+ p 734 +
+ w 498
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
