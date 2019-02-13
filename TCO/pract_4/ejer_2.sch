*version 9.1 3525399273
u 46
V? 3
M? 2
R? 4
@libraries
@analysis
.DC 0 0 0 0 0 0
+ 0 0 VGS
+ 0 4 0
+ 0 5 5
+ 0 6 0.1
+ 1 0 VGS
+ 1 4 0
+ 1 5 5
+ 1 6 1
.OP 1 
.LIB W:\TCO\pract_4\ejer_1.lib
.STMLIB ejer_1.stl
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
pageloc 1 0 2253 
@status
c 118:02:06:09:08:08;1520323688
n 0 118:02:06:09:08:11;1520323691 e 
s 0 118:02:06:09:08:11;1520323691 e 
*page 1 0 970 720 iA
@ports
port 3 EGND 280 290 h
port 4 EGND 340 290 h
port 2 EGND 210 290 h
@parts
part 8 MbreakN3 250 230 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
a 0 sp 13 0 -18 40 hln 100 MODEL=MbreakN-X
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=2u
part 25 r 280 200 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 7 VDC 340 230 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 x 0:13 0 0 0 hln 100 PKGREF=VDD
a 1 xp 9 0 24 7 hcn 100 REFDES=VDD
part 24 r 210 200 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=6k
part 23 r 210 280 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=4k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 15
s 280 250 280 290 14
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 340 270 340 290 20
a 0 up 33 0 342 280 hlt 100 V=
s 340 290 340 300 22
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 210 290 210 280 30
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 250 230 210 230 9
a 0 up 33 0 230 229 hct 100 V=
s 210 200 210 230 36
s 210 230 210 240 38
w 40
s 280 200 280 210 39
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 210 160 280 160 41
s 280 160 340 160 43
s 340 160 340 230 44
@junction
j 210 290
+ s 2
+ w 12
j 280 290
+ s 3
+ w 15
j 340 270
+ p 7 -
+ w 21
j 340 290
+ s 4
+ w 21
j 250 230
+ p 8 g
+ w 10
j 280 250
+ p 8 s
+ w 15
j 210 280
+ p 23 1
+ w 12
j 210 200
+ p 24 1
+ w 10
j 210 240
+ p 23 2
+ w 10
j 210 230
+ w 10
+ w 10
j 280 210
+ p 8 d
+ w 40
j 280 200
+ p 25 1
+ w 40
j 210 160
+ p 24 2
+ w 42
j 280 160
+ p 25 2
+ w 42
j 340 230
+ p 7 +
+ w 42
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
