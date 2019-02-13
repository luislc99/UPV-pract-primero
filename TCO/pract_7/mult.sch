*version 9.1 641118151
u 478
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
+ mult.stl
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
pageloc 1 0 6041 
@status
n 0 118:04:08:09:29:58;1525764598 e 
s 0 118:04:08:09:29:59;1525764599 e 
c 118:04:08:09:29:36;1525764576
*page 1 0 970 720 iA
@ports
port 365 IF_IN 80 340 h
a 0 s 0:13 0 0 0 hln 100 STIMULUS=Sel
a 1 xr 3 0 19 8 hcn 100 LABEL=Sel
port 283 EGND 360 360 h
port 462 EGND 450 10 h
port 369 EGND 40 90 d
port 368 EGND 40 270 d
@parts
part 289 MbreakP 370 160 D
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakP-X
a 0 x 0:13 0 0 0 hln 100 PKGREF=M6
a 0 xp 9 0 5 10 hln 100 REFDES=M6
part 257 MbreakP 200 170 U
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakP-X
a 0 x 0:13 0 0 0 hln 100 PKGREF=M5
a 0 xp 9 0 5 10 hln 100 REFDES=M5
part 288 MbreakN 370 260 v
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakN-X
a 0 x 0:13 0 0 0 hln 100 PKGREF=M2
a 0 xp 9 0 5 10 hln 100 REFDES=M2
part 316 MbreakN 510 120 h
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakN-X
a 0 x 0:13 0 0 0 hln 100 PKGREF=M4
a 0 xp 9 0 5 10 hln 100 REFDES=M4
part 258 MbreakN 200 230 h
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakN-X
a 0 x 0:13 0 0 0 hln 100 PKGREF=M1
a 0 xp 9 0 5 10 hln 100 REFDES=M1
part 326 MbreakP 350 40 D
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakP-X
a 0 x 0:13 0 0 0 hln 100 PKGREF=M7
a 0 xp 9 0 5 10 hln 100 REFDES=M7
part 325 MbreakN 370 130 v
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakN-X
a 0 x 0:13 0 0 0 hln 100 PKGREF=M3
a 0 xp 9 0 5 10 hln 100 REFDES=M3
part 329 VDC 410 10 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=VDD
a 1 xp 9 0 24 7 hcn 100 REFDES=VDD
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 317 MbreakP 510 60 U
a 0 u 0 0 0 0 hln 100 L=1u
a 0 u 0 0 0 0 hln 100 W=1u
a 0 sp 13 0 -12 40 hln 100 MODEL=MbreakP-X
a 0 x 0:13 0 0 0 hln 100 PKGREF=M8
a 0 xp 9 0 5 10 hln 100 REFDES=M8
part 366 VDC 80 90 d
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 x 0:13 0 0 0 hln 100 PKGREF=A
a 1 xp 9 0 24 7 hcn 100 REFDES=A
part 367 VDC 90 270 d
a 1 u 13 0 -11 18 hcn 100 DC=0V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=B
a 1 xp 9 0 24 7 hcn 100 REFDES=B
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 275
s 230 190 230 200 274
s 230 200 230 210 343
s 230 200 310 200 341
s 310 200 310 140 344
s 310 140 370 140 346
s 370 140 370 130 348
s 370 160 370 140 350
w 337
a 0 sr 0 0 0 0 hln 100 LABEL=F
s 540 90 600 90 338
a 0 sr 3 0 570 88 hcn 100 LABEL=F
s 540 100 540 90 336
s 540 90 540 80 340
w 418
s 200 170 160 170 259
s 160 170 160 200 261
s 160 230 200 230 263
s 160 200 160 230 267
s 160 200 130 200 265
s 130 200 130 300 268
s 130 300 290 300 284
s 370 300 370 260 286
s 130 340 80 340 270
s 130 340 130 300 380
s 290 300 370 300 421
s 290 40 290 300 419
s 350 40 290 40 417
w 448
s 390 230 410 230 446
s 410 210 410 230 313
s 410 210 450 210 311
s 410 190 410 210 307
s 450 90 450 210 323
s 390 190 410 190 305
s 450 90 450 70 370
s 510 90 450 90 320
s 450 70 420 70 372
s 510 60 510 90 318
s 510 90 510 120 322
s 420 70 370 70 378
s 420 70 420 100 374
s 420 100 390 100 376
w 445
s 400 220 390 220 440
s 360 350 400 350 352
s 360 360 360 350 280
s 240 350 360 350 390
s 430 350 540 350 401
s 430 90 430 350 399
s 230 350 240 350 386
s 240 250 240 350 388
s 540 350 540 140 354
s 550 350 540 350 404
s 390 90 430 90 397
s 230 250 230 350 384
s 550 140 550 350 402
s 400 350 430 350 451
s 400 220 400 350 449
w 423
s 390 200 400 200 422
s 230 150 230 10 327
s 410 10 400 10 330
s 240 10 230 10 408
s 240 150 240 10 406
s 400 10 390 10 412
s 400 200 400 40 424
s 370 80 390 80 427
s 390 10 240 10 437
s 390 80 390 10 435
s 550 40 550 10 413
s 540 10 540 40 334
s 550 10 540 10 415
s 400 40 400 10 465
s 400 40 540 40 463
w 473
s 50 270 40 270 472
w 301
s 310 270 310 210 292
s 350 230 350 210 296
s 350 210 350 190 304
s 310 210 350 210 294
s 90 270 310 270 477
w 357
s 320 70 330 70 456
s 340 90 340 100 364
s 340 100 350 100 360
s 340 90 320 90 454
s 320 90 80 90 461
s 320 70 320 90 452
@junction
j 160 200
+ w 418
+ w 418
j 230 190
+ p 257 d
+ w 275
j 350 190
+ p 289 d
+ w 301
j 350 210
+ w 301
+ w 301
j 410 210
+ w 448
+ w 448
j 510 90
+ w 448
+ w 448
j 540 100
+ p 316 d
+ w 337
j 540 80
+ p 317 d
+ w 337
j 540 90
+ w 337
+ w 337
j 230 200
+ w 275
+ w 275
j 370 130
+ p 325 g
+ w 275
j 370 160
+ p 289 g
+ w 275
j 370 140
+ w 275
+ w 275
j 450 90
+ w 448
+ w 448
j 420 70
+ w 448
+ w 448
j 130 300
+ w 418
+ w 418
j 360 350
+ w 445
+ w 445
j 230 210
+ p 258 d
+ w 275
j 240 350
+ w 445
+ w 445
j 430 350
+ w 445
+ w 445
j 540 350
+ w 445
+ w 445
j 240 10
+ w 423
+ w 423
j 200 170
+ p 257 g
+ w 418
j 200 230
+ p 258 g
+ w 418
j 290 300
+ w 418
+ w 418
j 80 340
+ s 365
+ w 418
j 370 260
+ p 288 g
+ w 418
j 350 230
+ p 288 d
+ w 301
j 390 200
+ p 289 b
+ w 423
j 390 190
+ p 289 s
+ w 448
j 510 120
+ p 316 g
+ w 448
j 510 60
+ p 317 g
+ w 448
j 390 100
+ p 325 s
+ w 448
j 230 150
+ p 257 s
+ w 423
j 410 10
+ p 329 +
+ w 423
j 240 150
+ p 257 b
+ w 423
j 400 10
+ w 423
+ w 423
j 350 40
+ p 326 g
+ w 418
j 370 70
+ p 326 s
+ w 448
j 370 80
+ p 326 b
+ w 423
j 390 10
+ w 423
+ w 423
j 390 220
+ p 288 b
+ w 445
j 390 230
+ p 288 s
+ w 448
j 550 140
+ p 316 b
+ w 445
j 390 90
+ p 325 b
+ w 445
j 360 360
+ s 283
+ w 445
j 540 140
+ p 316 s
+ w 445
j 230 250
+ p 258 s
+ w 445
j 240 250
+ p 258 b
+ w 445
j 400 350
+ w 445
+ w 445
j 330 70
+ p 326 d
+ w 357
j 350 100
+ p 325 d
+ w 357
j 320 90
+ w 357
+ w 357
j 450 10
+ s 462
+ p 329 -
j 550 40
+ p 317 b
+ w 423
j 540 40
+ p 317 s
+ w 423
j 400 40
+ w 423
+ w 423
j 40 90
+ p 366 -
+ s 369
j 80 90
+ p 366 +
+ w 357
j 40 270
+ s 368
+ w 473
j 90 270
+ p 367 +
+ w 301
j 50 270
+ p 367 -
+ w 473
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
