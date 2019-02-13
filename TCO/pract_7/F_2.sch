*version 9.1 499594930
u 246
M? 8
V? 7
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 1u
.OP 0 
.LIB W:\TCO\pract_7\NAND_1.lib
.STMLIB F_2.stl
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
pageloc 1 0 4186 
@status
n 0 118:04:08:08:59:59;1525762799 e 
s 0 118:04:08:09:03:51;1525763031 e 
c 118:04:08:08:59:57;1525762797
*page 1 0 970 720 iA
@ports
port 237 EGND 300 350 h
port 240 IF_IN 190 120 h
a 1 xr 3 0 19 8 hcn 100 LABEL=A
port 239 IF_IN 400 60 h
a 1 xr 3 0 19 8 hcn 100 LABEL=C
port 238 IF_IN 400 120 h
a 1 xr 3 0 19 8 hcn 100 LABEL=B
port 241 IF_IN 290 200 h
a 1 xr 3 0 19 8 hcn 100 LABEL=A
a 0 s 0:13 0 0 0 hln 100 STIMULUS=A
port 242 IF_IN 210 270 h
a 1 xr 3 0 19 8 hcn 100 LABEL=B
a 0 s 0:13 0 0 0 hln 100 STIMULUS=B
port 243 IF_IN 330 270 h
a 1 xr 3 0 19 8 hcn 100 LABEL=C
a 0 s 0:13 0 0 0 hln 100 STIMULUS=C
port 245 IF_OUT 460 170 h
a 1 xr 3 0 31 8 hcn 100 LABEL=F
@parts
part 193 VDC 580 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=VDD
a 1 xp 9 0 24 7 hcn 100 REFDES=VDD
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 160 MbreakP 400 120 U
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakP-X
a 0 x 0:13 0 0 0 hln 100 PKGREF=M5
a 0 xp 9 0 5 10 hln 100 REFDES=M5
part 161 MbreakP 400 60 U
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakP-X
a 0 x 0:13 0 0 0 hln 100 PKGREF=M6
a 0 xp 9 0 5 10 hln 100 REFDES=M6
part 159 MbreakP 190 120 U
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakP-X
a 0 x 0:13 0 0 0 hln 100 PKGREF=M4
a 0 xp 9 0 5 10 hln 100 REFDES=M4
part 194 MbreakN 290 200 h
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
a 0 x 0:13 0 0 0 hln 100 PKGREF=M1
a 0 xp 9 0 5 10 hln 100 REFDES=M1
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakN-X
part 195 MbreakN 210 270 h
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakN-X
a 0 x 0:13 0 0 0 hln 100 PKGREF=M2
a 0 xp 9 0 5 10 hln 100 REFDES=M2
part 196 MbreakN 330 270 h
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakN-X
a 0 x 0:13 0 0 0 hln 100 PKGREF=M3
a 0 xp 9 0 5 10 hln 100 REFDES=M3
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 176
s 430 100 430 80 175
w 163
s 220 100 220 20 162
s 220 20 230 20 164
s 230 20 430 20 168
s 230 100 230 20 166
s 430 20 440 20 171
s 430 40 430 20 169
s 440 20 450 20 174
s 440 40 440 20 172
s 440 100 440 70 177
s 440 70 450 70 179
s 450 20 580 20 183
s 450 70 450 20 181
s 580 20 580 110 191
w 201
s 320 220 320 230 200
s 320 230 240 230 202
s 240 230 240 250 204
s 320 230 360 230 206
s 360 230 360 250 208
w 214
s 250 290 250 330 213
s 250 330 240 330 215
s 240 330 240 290 217
s 250 330 300 330 219
s 580 330 580 150 221
s 370 330 400 330 225
s 370 290 370 330 223
s 360 330 370 330 228
s 360 290 360 330 226
s 330 220 400 220 229
s 400 330 580 330 233
s 400 220 400 330 231
s 300 330 360 330 236
s 300 330 300 350 234
w 185
s 220 140 220 170 184
s 220 170 320 170 186
s 430 170 460 170 190
s 430 140 430 170 188
s 320 170 430 170 199
s 320 180 320 170 197
@junction
j 220 100
+ p 159 s
+ w 163
j 230 100
+ p 159 b
+ w 163
j 230 20
+ w 163
+ w 163
j 430 40
+ p 161 s
+ w 163
j 430 20
+ w 163
+ w 163
j 440 40
+ p 161 b
+ w 163
j 440 20
+ w 163
+ w 163
j 430 100
+ p 160 s
+ w 176
j 430 80
+ p 161 d
+ w 176
j 440 100
+ p 160 b
+ w 163
j 450 20
+ w 163
+ w 163
j 220 140
+ p 159 d
+ w 185
j 430 140
+ p 160 d
+ w 185
j 430 170
+ w 185
+ w 185
j 580 110
+ p 193 +
+ w 163
j 320 180
+ p 194 d
+ w 185
j 320 170
+ w 185
+ w 185
j 320 220
+ p 194 s
+ w 201
j 240 250
+ p 195 d
+ w 201
j 320 230
+ w 201
+ w 201
j 360 250
+ p 196 d
+ w 201
j 250 290
+ p 195 b
+ w 214
j 240 290
+ p 195 s
+ w 214
j 250 330
+ w 214
+ w 214
j 580 150
+ p 193 -
+ w 214
j 370 290
+ p 196 b
+ w 214
j 370 330
+ w 214
+ w 214
j 360 290
+ p 196 s
+ w 214
j 360 330
+ w 214
+ w 214
j 330 220
+ p 194 b
+ w 214
j 400 330
+ w 214
+ w 214
j 300 330
+ w 214
+ w 214
j 300 350
+ s 237
+ w 214
j 400 120
+ s 238
+ p 160 g
j 400 60
+ s 239
+ p 161 g
j 190 120
+ s 240
+ p 159 g
j 290 200
+ s 241
+ p 194 g
j 210 270
+ s 242
+ p 195 g
j 330 270
+ s 243
+ p 196 g
j 460 170
+ s 245
+ w 185
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
