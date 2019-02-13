*version 9.1 998607857
u 36
R? 5
V? 2
U? 3
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
pageloc 1 0 2510 
@status
n 0 118:01:13:09:23:52;1518510232 e 
s 0 118:01:13:09:23:52;1518510232 e 
*page 1 0 970 720 iA
@ports
port 7 GND_EARTH 350 230 h
port 6 GND_EARTH 200 240 h
@parts
part 19 VDC 200 210 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=15
part 2 r 200 190 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=100
part 4 r 240 220 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=100
part 3 r 240 170 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=220
part 5 r 350 230 v
a 0 u 13 0 15 25 hln 100 VALUE=220
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 34 Sw_tClose 290 180 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 0 20 hln 100 REFDES=U2
a 0 u 13 13 -2 -4 hln 100 tClose=0
a 0 u 0 0 0 70 hln 100 Ropen=1Meg
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 240 170 240 190 11
s 240 190 240 220 13
a 0 up 33 0 242 205 hlt 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 200 190 200 210 8
a 0 up 33 0 202 200 hlt 100 V=
w 9
s 200 240 200 250 10
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 280 220 280 190 14
a 0 up 33 0 282 205 hlt 100 V=
s 280 190 280 170 33
s 290 190 280 190 31
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 350 190 330 190 29
a 0 up 33 0 340 189 hct 100 V=
@junction
j 350 230
+ s 7
+ p 5 1
j 200 240
+ s 6
+ w 9
j 240 170
+ p 3 1
+ w 12
j 240 220
+ p 4 1
+ w 12
j 240 190
+ p 2 2
+ w 12
j 280 170
+ p 3 2
+ w 15
j 280 220
+ p 4 2
+ w 15
j 200 250
+ p 19 -
+ w 9
j 200 190
+ p 2 1
+ w 27
j 200 210
+ p 19 +
+ w 27
j 350 190
+ p 5 2
+ w 30
j 280 190
+ w 15
+ w 15
j 290 190
+ p 34 1
+ w 15
j 330 190
+ p 34 2
+ w 30
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
