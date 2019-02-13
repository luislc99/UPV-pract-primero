*version 9.1 2509037463
u 23
V? 3
M? 2
@libraries
@analysis
.DC 1 0 0 0 0 0
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
pageloc 1 0 1608 
@status
c 118:02:06:09:02:59;1520323379
n 0 118:02:06:09:03:02;1520323382 e 
s 2832 118:02:06:09:03:02;1520323382 e 
*page 1 0 970 720 iA
@ports
port 2 EGND 210 290 h
port 3 EGND 280 290 h
port 4 EGND 340 290 h
@parts
part 6 VDC 210 230 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VGS
a 1 xp 9 0 24 7 hcn 100 REFDES=VGS
part 8 MbreakN3 250 230 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
a 0 sp 13 0 -18 40 hln 100 MODEL=MbreakN-X
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=2u
part 7 VDC 340 230 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VDS
a 1 xp 9 0 24 7 hcn 100 REFDES=VDS
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 250 230 210 230 9
a 0 up 33 0 230 229 hct 100 V=
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 210 270 210 290 11
a 0 up 33 0 212 280 hlt 100 V=
s 210 290 210 300 13
w 15
s 280 250 280 290 14
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 280 210 340 210 16
a 0 up 33 0 310 209 hct 100 V=
s 340 210 340 230 18
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 340 270 340 290 20
a 0 up 33 0 342 280 hlt 100 V=
s 340 290 340 300 22
@junction
j 210 230
+ p 6 +
+ w 10
j 210 270
+ p 6 -
+ w 12
j 210 290
+ s 2
+ w 12
j 280 290
+ s 3
+ w 15
j 340 230
+ p 7 +
+ w 17
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
j 280 210
+ p 8 d
+ w 17
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
