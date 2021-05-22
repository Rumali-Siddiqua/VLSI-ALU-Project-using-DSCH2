DSCH 2.7a
VERSION 07/11/2017 06:31:27
BB(121,-15,324,30)
SYM  #HALFADDER_L21
BB(145,-10,185,20)
TITLE 155 -12  #HALFADDER_L21
MODEL 6000
PROP                                                                                                                                                                                                            
REC(150,-5,30,20,r)
VIS 5
PIN(145,10,0.000,0.000)in1
PIN(145,0,0.000,0.000)in2
PIN(185,10,0.060,0.700)out1
PIN(185,0,0.060,0.420)out2
LIG(145,10,150,10)
LIG(145,0,150,0)
LIG(180,10,185,10)
LIG(180,0,185,0)
LIG(150,-5,150,15)
LIG(150,-5,180,-5)
LIG(180,-5,180,15)
LIG(180,15,150,15)
VLG   module HALFADDER_L21( in1,in2,out1,out2);
VLG    input in1,in2;
VLG    output out1,out2;
VLG    wire w5,w6,w7,w8,w9,w10,w11;
VLG    pmos #(33) pmos_XO1(w5,vdd,in2); //  
VLG    pmos #(44) pmos_XO2(out1,w5,w6); //  
VLG    pmos #(33) pmos_XO3(w5,vdd,in1); //  
VLG    pmos #(44) pmos_XO4(out1,w5,w7); //  
VLG    nmos #(44) nmos_XO5(out1,w8,in2); //  
VLG    nmos #(12) nmos_XO6(w8,vss,in1); //  
VLG    nmos #(44) nmos_XO7(out1,w9,w6); //  
VLG    nmos #(12) nmos_XO8(w9,vss,w7); //  
VLG    nmos #(36) nmos_In1_XO9(w6,vss,in2); //  
VLG    pmos #(36) pmos_In2_XO10(w6,vdd,in2); //  
VLG    nmos #(36) nmos_In3_XO11(w7,vss,in1); //  
VLG    pmos #(36) pmos_In4_XO12(w7,vdd,in1); //  
VLG    pmos #(44) pmos_An13(w10,vdd,in1); //  
VLG    pmos #(44) pmos_An14(w10,vdd,in2); //  
VLG    nmos #(44) nmos_An15(w10,w11,in1); //  
VLG    nmos #(12) nmos_An16(w11,vss,in2); //  
VLG    nmos #(26) nmos_In1_An17(out2,vss,w10); //  
VLG    pmos #(26) pmos_In2_An18(out2,vdd,w10); //  
VLG   endmodule
FSYM
SYM  #HALFADDER_L21
BB(200,0,240,30)
TITLE 210 -2  #HALFADDER_L21
MODEL 6000
PROP                                                                                                                                                                                                            
REC(205,5,30,20,r)
VIS 5
PIN(200,20,0.000,0.000)in1
PIN(200,10,0.000,0.000)in2
PIN(240,20,0.060,0.350)out1
PIN(240,10,0.060,0.280)out2
LIG(200,20,205,20)
LIG(200,10,205,10)
LIG(235,20,240,20)
LIG(235,10,240,10)
LIG(205,5,205,25)
LIG(205,5,235,5)
LIG(235,5,235,25)
LIG(235,25,205,25)
VLG   module HALFADDER_L21( in1,in2,out1,out2);
VLG    input in1,in2;
VLG    output out1,out2;
VLG    wire w5,w6,w7,w8,w9,w10,w11;
VLG    pmos #(33) pmos_XO1(w5,vdd,in2); //  
VLG    pmos #(44) pmos_XO2(out1,w5,w6); //  
VLG    pmos #(33) pmos_XO3(w5,vdd,in1); //  
VLG    pmos #(44) pmos_XO4(out1,w5,w7); //  
VLG    nmos #(44) nmos_XO5(out1,w8,in2); //  
VLG    nmos #(12) nmos_XO6(w8,vss,in1); //  
VLG    nmos #(44) nmos_XO7(out1,w9,w6); //  
VLG    nmos #(12) nmos_XO8(w9,vss,w7); //  
VLG    nmos #(36) nmos_In1_XO9(w6,vss,in2); //  
VLG    pmos #(36) pmos_In2_XO10(w6,vdd,in2); //  
VLG    nmos #(36) nmos_In3_XO11(w7,vss,in1); //  
VLG    pmos #(36) pmos_In4_XO12(w7,vdd,in1); //  
VLG    pmos #(44) pmos_An13(w10,vdd,in1); //  
VLG    pmos #(44) pmos_An14(w10,vdd,in2); //  
VLG    nmos #(44) nmos_An15(w10,w11,in1); //  
VLG    nmos #(12) nmos_An16(w11,vss,in2); //  
VLG    nmos #(26) nmos_In1_An17(out2,vss,w10); //  
VLG    pmos #(26) pmos_In2_An18(out2,vdd,w10); //  
VLG   endmodule
FSYM
SYM  #OR_2_S
BB(265,-10,305,20)
TITLE 275 -12  #OR_2_S
MODEL 6000
PROP                                                                                                                                                                                                            
REC(270,-5,30,20,r)
VIS 5
PIN(265,0,0.000,0.000)in2
PIN(265,10,0.000,0.000)in1
PIN(305,0,0.060,0.210)out1
LIG(265,0,270,0)
LIG(265,10,270,10)
LIG(300,0,305,0)
LIG(270,-5,270,15)
LIG(270,-5,300,-5)
LIG(300,-5,300,15)
LIG(300,15,270,15)
VLG   module OR_2_S( in2,in1,out1);
VLG    input in2,in1;
VLG    output out1;
VLG    wire w4,w5,w6,w7,w8;
VLG    pmos #(12) pmos_OR1(w4,vdd,in1); //  
VLG    pmos #(44) pmos_OR2(w5,w4,in2); //  
VLG    nmos #(44) nmos_OR3(w5,vss,in2); //  
VLG    nmos #(44) nmos_OR4(w5,vss,in1); //  
VLG    pmos #(12) pmos_OR5(w7,vdd,w6); //  
VLG    pmos #(44) pmos_OR6(w8,w7,in2); //  
VLG    nmos #(44) nmos_OR7(w8,vss,w6); //  
VLG    nmos #(44) nmos_OR8(w8,vss,in2); //  
VLG    nmos #(36) nmos_In1_OR9(w6,vss,w5); //  
VLG    pmos #(36) pmos_In2_OR10(w6,vdd,w5); //  
VLG    nmos #(26) nmos_In3_OR11(out1,vss,w8); //  
VLG    pmos #(26) pmos_In4_OR12(out1,vdd,w8); //  
VLG   endmodule
FSYM
SYM  #light1
BB(318,-15,324,-1)
TITLE 320 -1  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(319,-14,4,4,r)
VIS 1
PIN(320,0,0.000,0.000)Cout
LIG(323,-9,323,-14)
LIG(323,-14,322,-15)
LIG(319,-14,319,-9)
LIG(322,-4,322,-7)
LIG(321,-4,324,-4)
LIG(321,-2,323,-4)
LIG(322,-2,324,-4)
LIG(318,-7,324,-7)
LIG(320,-7,320,0)
LIG(318,-9,318,-7)
LIG(324,-9,318,-9)
LIG(324,-7,324,-9)
LIG(320,-15,319,-14)
LIG(322,-15,320,-15)
FSYM
SYM  #light2
BB(313,15,319,29)
TITLE 315 29  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(314,16,4,4,r)
VIS 1
PIN(315,30,0.000,0.000)Sum
LIG(318,21,318,16)
LIG(318,16,317,15)
LIG(314,16,314,21)
LIG(317,26,317,23)
LIG(316,26,319,26)
LIG(316,28,318,26)
LIG(317,28,319,26)
LIG(313,23,319,23)
LIG(315,23,315,30)
LIG(313,21,313,23)
LIG(319,21,313,21)
LIG(319,23,319,21)
LIG(315,15,314,16)
LIG(317,15,315,15)
FSYM
SYM  #button1
BB(121,6,130,14)
TITLE 125 10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(122,7,6,6,r)
VIS 1
PIN(130,10,0.000,0.000)Y
LIG(129,10,130,10)
LIG(121,14,121,6)
LIG(129,14,121,14)
LIG(129,6,129,14)
LIG(121,6,129,6)
LIG(122,13,122,7)
LIG(128,13,122,13)
LIG(128,7,128,13)
LIG(122,7,128,7)
FSYM
SYM  #button2
BB(121,-4,130,4)
TITLE 125 0  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(122,-3,6,6,r)
VIS 1
PIN(130,0,0.000,0.000)X
LIG(129,0,130,0)
LIG(121,4,121,-4)
LIG(129,4,121,4)
LIG(129,-4,129,4)
LIG(121,-4,129,-4)
LIG(122,3,122,-3)
LIG(128,3,122,3)
LIG(128,-3,128,3)
LIG(122,-3,128,-3)
FSYM
SYM  #button3
BB(121,16,130,24)
TITLE 125 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(122,17,6,6,r)
VIS 1
PIN(130,20,0.000,0.000)Cin
LIG(129,20,130,20)
LIG(121,24,121,16)
LIG(129,24,121,24)
LIG(129,16,129,24)
LIG(121,16,129,16)
LIG(122,23,122,17)
LIG(128,23,122,23)
LIG(128,17,128,23)
LIG(122,17,128,17)
FSYM
LIG(185,0,265,0)
LIG(185,10,200,10)
LIG(240,10,265,10)
LIG(305,0,320,0)
LIG(240,20,265,20)
LIG(265,20,265,30)
LIG(265,30,315,30)
LIG(130,0,145,0)
LIG(130,10,145,10)
LIG(130,20,200,20)

