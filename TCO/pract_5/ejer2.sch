*version 9.1 224465912
u 39
V? 4
M? 3
R? 2
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 1n
+1 100n
.OP 0 
.LIB W:\TCO\pract_5\ejer2.lib
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
pageloc 1 0 3250 
@status
n 0 118:02:13:09:18:05;1520929085 e 
s 0 118:02:13:09:18:08;1520929088 e 
*page 1 0 970 720 iA
@ports
port 4 GND_EARTH 240 330 h
port 2 GND_EARTH 180 260 h
port 3 GND_EARTH 330 250 h
port 6 GND_EARTH 430 310 h
port 5 GND_EARTH 530 260 h
@parts
part 10 MbreakN3 400 290 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hln 100 REFDES=M2
part 31 VDC 530 170 h
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VDD
a 1 xp 9 0 24 7 hcn 100 REFDES=VDD
part 24 r 370 130 v
a 0 u 13 0 15 25 hln 100 VALUE=90k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 9 MbreakN3 300 220 h
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=2u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
a 0 sp 13 0 -18 40 hln 100 MODEL=MbreakN-X
part 7 VPULSE 180 220 h
a 1 u 0 0 0 0 hcn 100 V1=0V
a 1 u 0 0 0 0 hcn 100 V2=5V
a 1 u 0 0 0 0 hcn 100 TR=2n
a 1 u 0 0 0 0 hcn 100 TF=2n
a 1 u 0 0 0 0 hcn 100 TD=10n
a 1 u 0 0 0 0 hcn 100 PW=40n
a 1 u 0 0 0 0 hcn 100 PER=100n
a 0 x 0:13 0 0 0 hln 100 PKGREF=Va
a 1 xp 9 0 20 10 hcn 100 REFDES=Va
part 8 VPULSE 240 290 h
a 1 u 0 0 0 0 hcn 100 TD=30n
a 1 u 0 0 0 0 hcn 100 V1=0V
a 1 u 0 0 0 0 hcn 100 V2=5V
a 1 u 0 0 0 0 hcn 100 TR=22n
a 1 u 0 0 0 0 hcn 100 TF=22n
a 1 u 0 0 0 0 hcn 100 PW=60n
a 1 u 0 0 0 0 hcn 100 PER=120n
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vb
a 1 xp 9 0 20 10 hcn 100 REFDES=Vb
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 36 nodeMarker 180 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 37 nodeMarker 240 290 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 38 nodeMarker 430 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 370 90 530 90 25
a 0 up 33 0 450 89 hct 100 V=
s 530 90 530 170 29
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 330 240 330 250 34
a 0 up 33 0 332 245 hlt 100 V=
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 530 210 530 260 32
a 0 up 33 0 532 235 hlt 100 V=
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 300 220 180 220 11
a 0 up 33 0 240 219 hct 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 240 290 400 290 13
a 0 up 33 0 320 289 hct 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 430 270 430 160 15
a 0 up 33 0 432 215 hlt 100 V=
s 430 160 370 160 17
s 330 160 330 200 19
s 370 160 330 160 23
s 370 160 370 130 21
@junction
j 240 330
+ p 8 -
+ s 4
j 180 220
+ p 7 +
+ w 12
j 300 220
+ p 9 g
+ w 12
j 240 290
+ p 8 +
+ w 14
j 400 290
+ p 10 g
+ w 14
j 430 270
+ p 10 d
+ w 16
j 330 200
+ p 9 d
+ w 16
j 370 160
+ w 16
+ w 16
j 370 130
+ p 24 1
+ w 16
j 370 90
+ p 24 2
+ w 26
j 530 170
+ p 31 +
+ w 26
j 530 210
+ p 31 -
+ w 33
j 330 240
+ p 9 s
+ w 35
j 180 260
+ s 2
+ p 7 -
j 330 250
+ s 3
+ w 35
j 430 310
+ s 6
+ p 10 s
j 530 260
+ s 5
+ w 33
j 180 220
+ p 36 pin1
+ p 7 +
j 180 220
+ p 36 pin1
+ w 12
j 240 290
+ p 37 pin1
+ p 8 +
j 240 290
+ p 37 pin1
+ w 14
j 430 160
+ p 38 pin1
+ w 16
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
