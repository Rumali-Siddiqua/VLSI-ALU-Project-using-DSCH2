DSCH 2.7a
VERSION 9/24/2017 10:33:10 AM
BB(31,-25,94,65)
SYM  #nmos
BB(50,25,70,45)
TITLE 65 30  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(51,30,19,15,r)
VIS 2
PIN(70,45,0.000,0.000)s
PIN(50,35,0.000,0.000)g
PIN(70,25,0.030,0.140)d
LIG(60,35,50,35)
LIG(60,41,60,29)
LIG(62,41,62,29)
LIG(70,29,62,29)
LIG(70,25,70,29)
LIG(70,41,62,41)
LIG(70,45,70,41)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(50,-5,70,15)
TITLE 65 0  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(51,0,19,15,r)
VIS 2
PIN(70,-5,0.000,0.000)s
PIN(50,5,0.000,0.000)g
PIN(70,15,0.030,0.140)d
LIG(50,5,56,5)
LIG(58,5,58,5)
LIG(60,11,60,-1)
LIG(62,11,62,-1)
LIG(70,-1,62,-1)
LIG(70,-5,70,-1)
LIG(70,11,62,11)
LIG(70,15,70,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(65,-25,75,-15)
TITLE 68 -19  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(70,-15,0.000,0.000)vdd
LIG(70,-15,70,-20)
LIG(70,-20,65,-20)
LIG(65,-20,70,-25)
LIG(70,-25,75,-20)
LIG(75,-20,70,-20)
FSYM
SYM  #light1
BB(88,5,94,19)
TITLE 90 19  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(89,6,4,4,r)
VIS 1
PIN(90,20,0.000,0.000)out1
LIG(93,11,93,6)
LIG(93,6,92,5)
LIG(89,6,89,11)
LIG(92,16,92,13)
LIG(91,16,94,16)
LIG(91,18,93,16)
LIG(92,18,94,16)
LIG(88,13,94,13)
LIG(90,13,90,20)
LIG(88,11,88,13)
LIG(94,11,88,11)
LIG(94,13,94,11)
LIG(90,5,89,6)
LIG(92,5,90,5)
FSYM
SYM  #vss
BB(65,57,75,65)
TITLE 69 62  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(65,55,0,0,b)
VIS 0
PIN(70,55,0.000,0.000)vss
LIG(70,55,70,60)
LIG(65,60,75,60)
LIG(65,63,67,60)
LIG(67,63,69,60)
LIG(69,63,71,60)
LIG(71,63,73,60)
FSYM
SYM  #button1
BB(31,16,40,24)
TITLE 35 20  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(32,17,6,6,r)
VIS 1
PIN(40,20,0.000,0.000)in1
LIG(39,20,40,20)
LIG(31,24,31,16)
LIG(39,24,31,24)
LIG(39,16,39,24)
LIG(31,16,39,16)
LIG(32,23,32,17)
LIG(38,23,32,23)
LIG(38,17,38,23)
LIG(32,17,38,17)
FSYM
CNC(70 20)
CNC(50 20)
LIG(70,15,70,20)
LIG(50,5,50,20)
LIG(90,20,70,20)
LIG(70,20,70,25)
LIG(70,-5,70,-15)
LIG(40,20,50,20)
LIG(50,20,50,35)
LIG(70,45,70,55)

