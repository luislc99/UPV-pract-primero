*version 9.1 2050269062
u 119
V? 11
M? 3
R? 2
? 6
C? 2
@libraries
@analysis
.DC 0 0 0 0 1 1
+ 0 0 Vi
+ 0 4 0
+ 0 5 5
+ 0 6 0.01
.TRAN 1 0 0 0
+0 1n
+1 120n
.OP 0 
.LIB W:\TCO\pract_5\ejer1.lib
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
pageloc 1 0 2944 
@status
n 0 118:02:13:09:03:34;1520928214 e 
s 0 118:02:13:09:03:38;1520928218 e 
*page 1 0 970 720 iA
@ports
port 6 GND_EARTH 430 220 h
port 2 GND_EARTH 270 220 h
port 4 GND_EARTH 620 230 h
port 116 GND_EARTH 520 230 h
@parts
part 9 MbreakN3 400 160 h
a 0 sp 13 0 -18 40 hln 100 MODEL=MbreakN-X
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=2u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
part 99 VPULSE 270 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V5
a 1 xp 9 0 20 10 hcn 100 REFDES=V5
a 1 u 0 0 0 0 hcn 100 V1=0V
a 1 u 0 0 0 0 hcn 100 V2=5V
a 1 u 0 0 0 0 hcn 100 TD=10n
a 1 u 0 0 0 0 hcn 100 TR=2n
a 1 u 0 0 0 0 hcn 100 TF=2n
a 1 u 0 0 0 0 hcn 100 PW=40n
a 1 u 0 0 0 0 hcn 100 PER=100n
part 67 VDC 620 120 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VDD
a 1 xp 9 0 24 7 hcn 100 REFDES=VDD
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 115 c 520 200 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=0.1pF
part 30 r 430 100 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=RD
a 0 xp 9 0 15 0 hln 100 REFDES=RD
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=90k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 100 nodeMarker 280 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=0
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 87 nodeMarker 450 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=M1:d
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 77
a 0 up 0:33 0 0 0 hln 100 V=
s 430 220 430 180 76
a 0 up 33 0 432 200 hlt 100 V=
w 12
s 270 210 270 220 11
w 80
a 0 up 0:33 0 0 0 hln 100 V=
s 400 160 280 160 82
a 0 up 33 0 335 159 hct 100 V=
s 270 160 270 170 84
s 280 160 270 160 102
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 430 60 620 60 95
a 0 up 33 0 525 59 hct 100 V=
s 620 60 620 120 97
w 49
a 0 up 0:33 0 0 0 hln 100 V=
s 620 230 620 160 104
a 0 up 33 0 622 170 hlt 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 430 140 430 120 101
a 0 up 33 0 432 115 hlt 100 V=
s 430 120 430 100 112
s 430 120 450 120 109
s 450 120 520 120 111
s 520 120 520 170 113
w 118
a 0 up 0:33 0 0 0 hln 100 V=
s 520 200 520 230 117
a 0 up 33 0 522 215 hlt 100 V=
@junction
j 430 100
+ p 30 1
+ w 22
j 430 220
+ s 6
+ w 77
j 270 220
+ s 2
+ w 12
j 400 160
+ p 9 g
+ w 80
j 430 140
+ p 9 d
+ w 22
j 430 180
+ p 9 s
+ w 77
j 270 170
+ p 99 +
+ w 80
j 270 210
+ p 99 -
+ w 12
j 280 160
+ p 100 pin1
+ w 80
j 430 60
+ p 30 2
+ w 47
j 620 120
+ p 67 +
+ w 47
j 620 160
+ p 67 -
+ w 49
j 620 230
+ s 4
+ w 49
j 450 120
+ p 87 pin1
+ w 22
j 430 120
+ w 22
+ w 22
j 520 170
+ p 115 2
+ w 22
j 520 200
+ p 115 1
+ w 118
j 520 230
+ s 116
+ w 118
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
