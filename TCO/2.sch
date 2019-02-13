*version 9.1 1842310566
u 44
V? 3
D? 3
R? 2
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
pageloc 1 0 1806 
@status
c 118:01:20:09:28:24;1519115304
*page 1 0 970 720 iA
@ports
port 6 EGND 570 300 h
port 7 EGND 630 300 h
port 5 EGND 530 300 h
@parts
part 9 r 530 230 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 D1N4148 570 290 v
a 0 sp 11 0 15 25 hln 100 PART=D1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
part 4 D1N4148 570 210 v
a 0 sp 11 0 15 25 hln 100 PART=D1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 15 0 hln 100 REFDES=D2
part 2 VDC 630 180 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 10 VSIN 530 250 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 32
s 530 250 530 230 31
w 34
s 570 210 570 230 33
s 570 230 570 260 35
w 37
s 570 300 570 290 36
w 39
s 630 300 630 220 38
w 41
s 630 180 570 180 40
w 12
s 540 310 530 310 13
s 530 310 530 300 14
s 530 290 530 300 42
@junction
j 530 300
+ s 5
+ w 12
j 530 230
+ p 9 1
+ w 32
j 530 250
+ p 10 +
+ w 32
j 570 260
+ p 3 2
+ w 34
j 570 210
+ p 4 1
+ w 34
j 570 230
+ p 9 2
+ w 34
j 570 290
+ p 3 1
+ w 37
j 570 300
+ s 6
+ w 37
j 630 220
+ p 2 -
+ w 39
j 630 300
+ s 7
+ w 39
j 570 180
+ p 4 2
+ w 41
j 630 180
+ p 2 +
+ w 41
j 530 290
+ p 10 -
+ w 12
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
