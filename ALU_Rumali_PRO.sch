DSCH 2.7a
VERSION 7/23/2018 1:47:02 PM
BB(-337,-254,435,405)
SYM  #8x1_MUX_S
BB(-95,-110,25,-70)
TITLE -97 -100  #8x1_MUX_S
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-90,-105,110,30,r)
VIS 5
PIN(-85,-110,0.000,0.000)S2
PIN(-65,-110,0.000,0.000)S0
PIN(-75,-110,0.000,0.000)S1
PIN(-55,-110,0.000,0.000)I7
PIN(-45,-110,0.000,0.000)I6
PIN(-35,-110,0.000,0.000)I5
PIN(-25,-110,0.000,0.000)I4
PIN(-15,-110,0.000,0.000)I3
PIN(-5,-110,0.000,0.000)I2
PIN(5,-110,0.000,0.000)I1
PIN(15,-110,0.000,0.000)I0
PIN(-85,-70,0.060,0.560)Y
LIG(-85,-110,-85,-105)
LIG(-65,-110,-65,-105)
LIG(-75,-110,-75,-105)
LIG(-55,-110,-55,-105)
LIG(-45,-110,-45,-105)
LIG(-35,-110,-35,-105)
LIG(-25,-110,-25,-105)
LIG(-15,-110,-15,-105)
LIG(-5,-110,-5,-105)
LIG(5,-110,5,-105)
LIG(15,-110,15,-105)
LIG(-85,-75,-85,-70)
LIG(-90,-105,20,-105)
LIG(-90,-105,-90,-75)
LIG(-90,-75,20,-75)
LIG(20,-75,20,-105)
VLG  module 8x1_MUX_S( S2,S0,S1,I7,I6,I5,I4,I3,
VLG   I2,I1,I0,Y);
VLG   input S2,S0,S1,I7,I6,I5,I4,I3;
VLG   input I2,I1,I0;
VLG   output Y;
VLG   wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG   wire w23,w24,w25,w26,w27,w28,w29;
VLG   nmos #(12) nmos_4x1(w16,I4,w15); //  
VLG   nmos #(44) nmos_4x2(w7,w16,w17); //  
VLG   nmos #(12) nmos_4x3(w18,I5,S0); //  
VLG   nmos #(44) nmos_4x4(w7,w18,w17); //  
VLG   nmos #(12) nmos_4x5(w19,I6,S1); //  
VLG   nmos #(44) nmos_4x6(w7,w19,w15); //  
VLG   nmos #(12) nmos_4x7(w20,I7,S1); //  
VLG   nmos #(44) nmos_4x8(w7,w20,S0); //  
VLG   nmos #(36) nmos_In1_4x9(w17,vss,S1); //  
VLG   pmos #(36) pmos_In2_4x10(w17,vdd,S1); //  
VLG   nmos #(36) nmos_In3_4x11(w15,vss,S0); //  
VLG   pmos #(36) pmos_In4_4x12(w15,vdd,S0); //  
VLG   nmos #(12) nmos_4x13(w22,I0,w21); //  
VLG   nmos #(44) nmos_4x14(w12,w22,w23); //  
VLG   nmos #(12) nmos_4x15(w24,I1,S0); //  
VLG   nmos #(44) nmos_4x16(w12,w24,w23); //  
VLG   nmos #(12) nmos_4x17(w25,I2,S1); //  
VLG   nmos #(44) nmos_4x18(w12,w25,w21); //  
VLG   nmos #(12) nmos_4x19(w26,I3,S1); //  
VLG   nmos #(44) nmos_4x20(w12,w26,S0); //  
VLG   nmos #(36) nmos_In1_4x21(w23,vss,S1); //  
VLG   pmos #(36) pmos_In2_4x22(w23,vdd,S1); //  
VLG   nmos #(36) nmos_In3_4x23(w21,vss,S0); //  
VLG   pmos #(36) pmos_In4_4x24(w21,vdd,S0); //  
VLG   nmos #(12) nmos_2x25(w28,w12,w27); //  
VLG   nmos #(23) nmos_2x26(Y,w28,w27); //  
VLG   nmos #(12) nmos_2x27(w29,w7,S2); //  
VLG   nmos #(23) nmos_2x28(Y,w29,S2); //  
VLG   nmos #(36) nmos_In1_2x29(w27,vss,S2); //  
VLG   pmos #(36) pmos_In2_2x30(w27,vdd,S2); //  
VLG  endmodule
FSYM
SYM  #8x1_MUX_S
BB(30,-110,150,-70)
TITLE 28 -100  #8x1_MUX_S
MODEL 6000
PROP                                                                                                                                                                                                           
REC(35,-105,110,30,r)
VIS 5
PIN(40,-110,0.000,0.000)S2
PIN(60,-110,0.000,0.000)S0
PIN(50,-110,0.000,0.000)S1
PIN(70,-110,0.000,0.000)I7
PIN(80,-110,0.000,0.000)I6
PIN(90,-110,0.000,0.000)I5
PIN(100,-110,0.000,0.000)I4
PIN(110,-110,0.000,0.000)I3
PIN(120,-110,0.000,0.000)I2
PIN(130,-110,0.000,0.000)I1
PIN(140,-110,0.000,0.000)I0
PIN(40,-70,0.060,0.560)Y
LIG(40,-110,40,-105)
LIG(60,-110,60,-105)
LIG(50,-110,50,-105)
LIG(70,-110,70,-105)
LIG(80,-110,80,-105)
LIG(90,-110,90,-105)
LIG(100,-110,100,-105)
LIG(110,-110,110,-105)
LIG(120,-110,120,-105)
LIG(130,-110,130,-105)
LIG(140,-110,140,-105)
LIG(40,-75,40,-70)
LIG(35,-105,145,-105)
LIG(35,-105,35,-75)
LIG(35,-75,145,-75)
LIG(145,-75,145,-105)
VLG  module 8x1_MUX_S( S2,S0,S1,I7,I6,I5,I4,I3,
VLG   I2,I1,I0,Y);
VLG   input S2,S0,S1,I7,I6,I5,I4,I3;
VLG   input I2,I1,I0;
VLG   output Y;
VLG   wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG   wire w23,w24,w25,w26,w27,w28,w29;
VLG   nmos #(12) nmos_4x1(w16,I4,w15); //  
VLG   nmos #(44) nmos_4x2(w7,w16,w17); //  
VLG   nmos #(12) nmos_4x3(w18,I5,S0); //  
VLG   nmos #(44) nmos_4x4(w7,w18,w17); //  
VLG   nmos #(12) nmos_4x5(w19,I6,S1); //  
VLG   nmos #(44) nmos_4x6(w7,w19,w15); //  
VLG   nmos #(12) nmos_4x7(w20,I7,S1); //  
VLG   nmos #(44) nmos_4x8(w7,w20,S0); //  
VLG   nmos #(36) nmos_In1_4x9(w17,vss,S1); //  
VLG   pmos #(36) pmos_In2_4x10(w17,vdd,S1); //  
VLG   nmos #(36) nmos_In3_4x11(w15,vss,S0); //  
VLG   pmos #(36) pmos_In4_4x12(w15,vdd,S0); //  
VLG   nmos #(12) nmos_4x13(w22,I0,w21); //  
VLG   nmos #(44) nmos_4x14(w12,w22,w23); //  
VLG   nmos #(12) nmos_4x15(w24,I1,S0); //  
VLG   nmos #(44) nmos_4x16(w12,w24,w23); //  
VLG   nmos #(12) nmos_4x17(w25,I2,S1); //  
VLG   nmos #(44) nmos_4x18(w12,w25,w21); //  
VLG   nmos #(12) nmos_4x19(w26,I3,S1); //  
VLG   nmos #(44) nmos_4x20(w12,w26,S0); //  
VLG   nmos #(36) nmos_In1_4x21(w23,vss,S1); //  
VLG   pmos #(36) pmos_In2_4x22(w23,vdd,S1); //  
VLG   nmos #(36) nmos_In3_4x23(w21,vss,S0); //  
VLG   pmos #(36) pmos_In4_4x24(w21,vdd,S0); //  
VLG   nmos #(12) nmos_2x25(w28,w12,w27); //  
VLG   nmos #(23) nmos_2x26(Y,w28,w27); //  
VLG   nmos #(12) nmos_2x27(w29,w7,S2); //  
VLG   nmos #(23) nmos_2x28(Y,w29,S2); //  
VLG   nmos #(36) nmos_In1_2x29(w27,vss,S2); //  
VLG   pmos #(36) pmos_In2_2x30(w27,vdd,S2); //  
VLG  endmodule
FSYM
SYM  #8x1_MUX_S
BB(155,-110,275,-70)
TITLE 153 -100  #8x1_MUX_S
MODEL 6000
PROP                                                                                                                                                                                                           
REC(160,-105,110,30,r)
VIS 5
PIN(165,-110,0.000,0.000)S2
PIN(185,-110,0.000,0.000)S0
PIN(175,-110,0.000,0.000)S1
PIN(195,-110,0.000,0.000)I7
PIN(205,-110,0.000,0.000)I6
PIN(215,-110,0.000,0.000)I5
PIN(225,-110,0.000,0.000)I4
PIN(235,-110,0.000,0.000)I3
PIN(245,-110,0.000,0.000)I2
PIN(255,-110,0.000,0.000)I1
PIN(265,-110,0.000,0.000)I0
PIN(165,-70,0.060,0.560)Y
LIG(165,-110,165,-105)
LIG(185,-110,185,-105)
LIG(175,-110,175,-105)
LIG(195,-110,195,-105)
LIG(205,-110,205,-105)
LIG(215,-110,215,-105)
LIG(225,-110,225,-105)
LIG(235,-110,235,-105)
LIG(245,-110,245,-105)
LIG(255,-110,255,-105)
LIG(265,-110,265,-105)
LIG(165,-75,165,-70)
LIG(160,-105,270,-105)
LIG(160,-105,160,-75)
LIG(160,-75,270,-75)
LIG(270,-75,270,-105)
VLG module 8x1_MUX_S( S2,S0,S1,I7,I6,I5,I4,I3,
VLG  I2,I1,I0,Y);
VLG  input S2,S0,S1,I7,I6,I5,I4,I3;
VLG  input I2,I1,I0;
VLG  output Y;
VLG  wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG  wire w23,w24,w25,w26,w27,w28,w29;
VLG  nmos #(12) nmos_4x1(w16,I4,w15); //  
VLG  nmos #(44) nmos_4x2(w7,w16,w17); //  
VLG  nmos #(12) nmos_4x3(w18,I5,S0); //  
VLG  nmos #(44) nmos_4x4(w7,w18,w17); //  
VLG  nmos #(12) nmos_4x5(w19,I6,S1); //  
VLG  nmos #(44) nmos_4x6(w7,w19,w15); //  
VLG  nmos #(12) nmos_4x7(w20,I7,S1); //  
VLG  nmos #(44) nmos_4x8(w7,w20,S0); //  
VLG  nmos #(36) nmos_In1_4x9(w17,vss,S1); //  
VLG  pmos #(36) pmos_In2_4x10(w17,vdd,S1); //  
VLG  nmos #(36) nmos_In3_4x11(w15,vss,S0); //  
VLG  pmos #(36) pmos_In4_4x12(w15,vdd,S0); //  
VLG  nmos #(12) nmos_4x13(w22,I0,w21); //  
VLG  nmos #(44) nmos_4x14(w12,w22,w23); //  
VLG  nmos #(12) nmos_4x15(w24,I1,S0); //  
VLG  nmos #(44) nmos_4x16(w12,w24,w23); //  
VLG  nmos #(12) nmos_4x17(w25,I2,S1); //  
VLG  nmos #(44) nmos_4x18(w12,w25,w21); //  
VLG  nmos #(12) nmos_4x19(w26,I3,S1); //  
VLG  nmos #(44) nmos_4x20(w12,w26,S0); //  
VLG  nmos #(36) nmos_In1_4x21(w23,vss,S1); //  
VLG  pmos #(36) pmos_In2_4x22(w23,vdd,S1); //  
VLG  nmos #(36) nmos_In3_4x23(w21,vss,S0); //  
VLG  pmos #(36) pmos_In4_4x24(w21,vdd,S0); //  
VLG  nmos #(12) nmos_2x25(w28,w12,w27); //  
VLG  nmos #(23) nmos_2x26(Y,w28,w27); //  
VLG  nmos #(12) nmos_2x27(w29,w7,S2); //  
VLG  nmos #(23) nmos_2x28(Y,w29,S2); //  
VLG  nmos #(36) nmos_In1_2x29(w27,vss,S2); //  
VLG  pmos #(36) pmos_In2_2x30(w27,vdd,S2); //  
VLG endmodule
FSYM
SYM  #8x1_MUX_S
BB(-220,-110,-100,-70)
TITLE -222 -100  #8x1_MUX_S
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-215,-105,110,30,r)
VIS 5
PIN(-210,-110,0.000,0.000)S2
PIN(-190,-110,0.000,0.000)S0
PIN(-200,-110,0.000,0.000)S1
PIN(-180,-110,0.000,0.000)I7
PIN(-170,-110,0.000,0.000)I6
PIN(-160,-110,0.000,0.000)I5
PIN(-150,-110,0.000,0.000)I4
PIN(-140,-110,0.000,0.000)I3
PIN(-130,-110,0.000,0.000)I2
PIN(-120,-110,0.000,0.000)I1
PIN(-110,-110,0.000,0.000)I0
PIN(-210,-70,0.060,0.560)Y
LIG(-210,-110,-210,-105)
LIG(-190,-110,-190,-105)
LIG(-200,-110,-200,-105)
LIG(-180,-110,-180,-105)
LIG(-170,-110,-170,-105)
LIG(-160,-110,-160,-105)
LIG(-150,-110,-150,-105)
LIG(-140,-110,-140,-105)
LIG(-130,-110,-130,-105)
LIG(-120,-110,-120,-105)
LIG(-110,-110,-110,-105)
LIG(-210,-75,-210,-70)
LIG(-215,-105,-105,-105)
LIG(-215,-105,-215,-75)
LIG(-215,-75,-105,-75)
LIG(-105,-75,-105,-105)
VLG  module 8x1_MUX_S( S2,S0,S1,I7,I6,I5,I4,I3,
VLG   I2,I1,I0,Y);
VLG   input S2,S0,S1,I7,I6,I5,I4,I3;
VLG   input I2,I1,I0;
VLG   output Y;
VLG   wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG   wire w23,w24,w25,w26,w27,w28,w29;
VLG   nmos #(12) nmos_4x1(w16,I4,w15); //  
VLG   nmos #(44) nmos_4x2(w7,w16,w17); //  
VLG   nmos #(12) nmos_4x3(w18,I5,S0); //  
VLG   nmos #(44) nmos_4x4(w7,w18,w17); //  
VLG   nmos #(12) nmos_4x5(w19,I6,S1); //  
VLG   nmos #(44) nmos_4x6(w7,w19,w15); //  
VLG   nmos #(12) nmos_4x7(w20,I7,S1); //  
VLG   nmos #(44) nmos_4x8(w7,w20,S0); //  
VLG   nmos #(36) nmos_In1_4x9(w17,vss,S1); //  
VLG   pmos #(36) pmos_In2_4x10(w17,vdd,S1); //  
VLG   nmos #(36) nmos_In3_4x11(w15,vss,S0); //  
VLG   pmos #(36) pmos_In4_4x12(w15,vdd,S0); //  
VLG   nmos #(12) nmos_4x13(w22,I0,w21); //  
VLG   nmos #(44) nmos_4x14(w12,w22,w23); //  
VLG   nmos #(12) nmos_4x15(w24,I1,S0); //  
VLG   nmos #(44) nmos_4x16(w12,w24,w23); //  
VLG   nmos #(12) nmos_4x17(w25,I2,S1); //  
VLG   nmos #(44) nmos_4x18(w12,w25,w21); //  
VLG   nmos #(12) nmos_4x19(w26,I3,S1); //  
VLG   nmos #(44) nmos_4x20(w12,w26,S0); //  
VLG   nmos #(36) nmos_In1_4x21(w23,vss,S1); //  
VLG   pmos #(36) pmos_In2_4x22(w23,vdd,S1); //  
VLG   nmos #(36) nmos_In3_4x23(w21,vss,S0); //  
VLG   pmos #(36) pmos_In4_4x24(w21,vdd,S0); //  
VLG   nmos #(12) nmos_2x25(w28,w12,w27); //  
VLG   nmos #(23) nmos_2x26(Y,w28,w27); //  
VLG   nmos #(12) nmos_2x27(w29,w7,S2); //  
VLG   nmos #(23) nmos_2x28(Y,w29,S2); //  
VLG   nmos #(36) nmos_In1_2x29(w27,vss,S2); //  
VLG   pmos #(36) pmos_In2_2x30(w27,vdd,S2); //  
VLG  endmodule
FSYM
SYM  #button1
BB(410,-124,419,-116)
TITLE 415 -120  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(412,-123,6,6,r)
VIS 1
PIN(410,-120,0.000,0.000)S2
LIG(411,-120,410,-120)
LIG(419,-116,419,-124)
LIG(411,-116,419,-116)
LIG(411,-124,411,-116)
LIG(419,-124,411,-124)
LIG(418,-117,418,-123)
LIG(412,-117,418,-117)
LIG(412,-123,412,-117)
LIG(418,-123,412,-123)
FSYM
SYM  #button2
BB(410,-134,419,-126)
TITLE 415 -130  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(412,-133,6,6,r)
VIS 1
PIN(410,-130,0.000,0.000)S1
LIG(411,-130,410,-130)
LIG(419,-126,419,-134)
LIG(411,-126,419,-126)
LIG(411,-134,411,-126)
LIG(419,-134,411,-134)
LIG(418,-127,418,-133)
LIG(412,-127,418,-127)
LIG(412,-133,412,-127)
LIG(418,-133,412,-133)
FSYM
SYM  #button3
BB(410,-144,419,-136)
TITLE 415 -140  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(412,-143,6,6,r)
VIS 1
PIN(410,-140,0.000,0.000)S0
LIG(411,-140,410,-140)
LIG(419,-136,419,-144)
LIG(411,-136,419,-136)
LIG(411,-144,411,-136)
LIG(419,-144,411,-144)
LIG(418,-137,418,-143)
LIG(412,-137,418,-137)
LIG(412,-143,412,-137)
LIG(418,-143,412,-143)
FSYM
SYM  #button4
BB(265,-254,274,-246)
TITLE 270 -250  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(267,-253,6,6,r)
VIS 1
PIN(265,-250,0.000,0.000)B0
LIG(266,-250,265,-250)
LIG(274,-254,274,-246)
LIG(266,-254,274,-254)
LIG(266,-246,266,-254)
LIG(274,-246,266,-246)
LIG(273,-253,273,-247)
LIG(267,-253,273,-253)
LIG(267,-247,267,-253)
LIG(273,-247,267,-247)
FSYM
SYM  #button5
BB(140,-254,149,-246)
TITLE 145 -250  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(142,-253,6,6,r)
VIS 1
PIN(140,-250,0.000,0.000)B1
LIG(141,-250,140,-250)
LIG(149,-246,149,-254)
LIG(141,-246,149,-246)
LIG(141,-254,141,-246)
LIG(149,-254,141,-254)
LIG(148,-247,148,-253)
LIG(142,-247,148,-247)
LIG(142,-253,142,-247)
LIG(148,-253,142,-253)
FSYM
SYM  #button6
BB(15,-254,24,-246)
TITLE 20 -250  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(17,-253,6,6,r)
VIS 1
PIN(15,-250,0.000,0.000)B2
LIG(16,-250,15,-250)
LIG(24,-246,24,-254)
LIG(16,-246,24,-246)
LIG(16,-254,16,-246)
LIG(24,-254,16,-254)
LIG(23,-247,23,-253)
LIG(17,-247,23,-247)
LIG(17,-253,17,-247)
LIG(23,-253,17,-253)
FSYM
SYM  #button7
BB(-110,-254,-101,-246)
TITLE -105 -250  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-108,-253,6,6,r)
VIS 1
PIN(-110,-250,0.000,0.000)B3
LIG(-109,-250,-110,-250)
LIG(-101,-246,-101,-254)
LIG(-109,-246,-101,-246)
LIG(-109,-254,-109,-246)
LIG(-101,-254,-109,-254)
LIG(-102,-247,-102,-253)
LIG(-108,-247,-102,-247)
LIG(-108,-253,-108,-247)
LIG(-102,-253,-108,-253)
FSYM
SYM  #Inverter_L11
BB(-150,-250,-130,-210)
TITLE -128 -240  #Inverter_L11
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-145,-245,10,30,r)
VIS 5
PIN(-140,-250,0.000,0.000)in1
PIN(-140,-210,0.060,0.210)out1
LIG(-140,-250,-140,-245)
LIG(-140,-215,-140,-210)
LIG(-135,-245,-145,-245)
LIG(-135,-245,-135,-215)
LIG(-135,-215,-145,-215)
LIG(-145,-215,-145,-245)
VLG  module Inverter_L11( in1,out1);
VLG   input in1;
VLG   output out1;
VLG   nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG   pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #Inverter_L11
BB(-25,-250,-5,-210)
TITLE -3 -240  #Inverter_L11
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-20,-245,10,30,r)
VIS 5
PIN(-15,-250,0.000,0.000)in1
PIN(-15,-210,0.060,0.210)out1
LIG(-15,-250,-15,-245)
LIG(-15,-215,-15,-210)
LIG(-10,-245,-20,-245)
LIG(-10,-245,-10,-215)
LIG(-10,-215,-20,-215)
LIG(-20,-215,-20,-245)
VLG  module Inverter_L11( in1,out1);
VLG   input in1;
VLG   output out1;
VLG   nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG   pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #Inverter_L11
BB(100,-250,120,-210)
TITLE 122 -240  #Inverter_L11
MODEL 6000
PROP                                                                                                                                                                                                           
REC(105,-245,10,30,r)
VIS 5
PIN(110,-250,0.000,0.000)in1
PIN(110,-210,0.060,0.210)out1
LIG(110,-250,110,-245)
LIG(110,-215,110,-210)
LIG(115,-245,105,-245)
LIG(115,-245,115,-215)
LIG(115,-215,105,-215)
LIG(105,-215,105,-245)
VLG  module Inverter_L11( in1,out1);
VLG   input in1;
VLG   output out1;
VLG   nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG   pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #Inverter_L11
BB(225,-250,245,-210)
TITLE 247 -240  #Inverter_L11
MODEL 6000
PROP                                                                                                                                                                                                           
REC(230,-245,10,30,r)
VIS 5
PIN(235,-250,0.000,0.000)in1
PIN(235,-210,0.060,0.210)out1
LIG(235,-250,235,-245)
LIG(235,-215,235,-210)
LIG(240,-245,230,-245)
LIG(240,-245,240,-215)
LIG(240,-215,230,-215)
LIG(230,-215,230,-245)
VLG  module Inverter_L11( in1,out1);
VLG   input in1;
VLG   output out1;
VLG   nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG   pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #FULLADDER_U
BB(-250,-35,-210,5)
TITLE -220 -37  #FULLADDER_U
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-245,-30,30,30,r)
VIS 5
PIN(-210,-25,0.000,0.000)B3
PIN(-210,-15,0.000,0.000)A3
PIN(-210,-5,0.000,0.000)Cin
PIN(-250,-15,0.060,0.560)Cout
PIN(-250,-25,0.060,0.700)Sum
LIG(-210,-25,-215,-25)
LIG(-210,-15,-215,-15)
LIG(-210,-5,-215,-5)
LIG(-245,-15,-250,-15)
LIG(-245,-25,-250,-25)
LIG(-215,-30,-215,0)
LIG(-215,-30,-245,-30)
LIG(-245,-30,-245,0)
LIG(-245,0,-215,0)
VLG module FULLADDER_U( B3,A3,Cin,Cout,Sum);
VLG  input B3,A3,Cin;
VLG  output Cout,Sum;
VLG  wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG  wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG  wire w25,w26,w27;
VLG  pmos #(38) pmos_XO1_HA1(w9,vdd,A3); //  
VLG  pmos #(85) pmos_XO2_HA2(w3,w9,w10); //  
VLG  pmos #(38) pmos_XO3_HA3(w9,vdd,B3); //  
VLG  pmos #(85) pmos_XO4_HA4(w3,w9,w11); //  
VLG  nmos #(85) nmos_XO5_HA5(w3,w12,A3); //  
VLG  nmos #(13) nmos_XO6_HA6(w12,vss,B3); //  
VLG  nmos #(85) nmos_XO7_HA7(w3,w13,w10); //  
VLG  nmos #(13) nmos_XO8_HA8(w13,vss,w11); //  
VLG  nmos #(39) nmos_In1_XO9_HA9(w10,vss,A3); //  
VLG  pmos #(39) pmos_In2_XO10_HA10(w10,vdd,A3); //  
VLG  nmos #(39) nmos_In3_XO11_HA11(w11,vss,B3); //  
VLG  pmos #(39) pmos_In4_XO12_HA12(w11,vdd,B3); //  
VLG  pmos #(50) pmos_An13_HA13(w14,vdd,B3); //  
VLG  pmos #(50) pmos_An14_HA14(w14,vdd,A3); //  
VLG  nmos #(50) nmos_An15_HA15(w14,w15,B3); //  
VLG  nmos #(13) nmos_An16_HA16(w15,vss,A3); //  
VLG  nmos #(48) nmos_In1_An17_HA17(w4,vss,w14); //  
VLG  pmos #(48) pmos_In2_An18_HA18(w4,vdd,w14); //  
VLG  pmos #(38) pmos_XO1_HA19(w16,vdd,w3); //  
VLG  pmos #(50) pmos_XO2_HA20(Sum,w16,w17); //  
VLG  pmos #(38) pmos_XO3_HA21(w16,vdd,Cin); //  
VLG  pmos #(50) pmos_XO4_HA22(Sum,w16,w18); //  
VLG  nmos #(50) nmos_XO5_HA23(Sum,w19,w3); //  
VLG  nmos #(13) nmos_XO6_HA24(w19,vss,Cin); //  
VLG  nmos #(50) nmos_XO7_HA25(Sum,w20,w17); //  
VLG  nmos #(13) nmos_XO8_HA26(w20,vss,w18); //  
VLG  nmos #(39) nmos_In1_XO9_HA27(w17,vss,w3); //  
VLG  pmos #(39) pmos_In2_XO10_HA28(w17,vdd,w3); //  
VLG  nmos #(39) nmos_In3_XO11_HA29(w18,vss,Cin); //  
VLG  pmos #(39) pmos_In4_XO12_HA30(w18,vdd,Cin); //  
VLG  pmos #(50) pmos_An13_HA31(w21,vdd,Cin); //  
VLG  pmos #(50) pmos_An14_HA32(w21,vdd,w3); //  
VLG  nmos #(50) nmos_An15_HA33(w21,w22,Cin); //  
VLG  nmos #(13) nmos_An16_HA34(w22,vss,w3); //  
VLG  nmos #(34) nmos_In1_An17_HA35(w7,vss,w21); //  
VLG  pmos #(34) pmos_In2_An18_HA36(w7,vdd,w21); //  
VLG  pmos #(13) pmos_OR1_OR37(w23,vdd,w7); //  
VLG  pmos #(50) pmos_OR2_OR38(w24,w23,w4); //  
VLG  nmos #(50) nmos_OR3_OR39(w24,vss,w4); //  
VLG  nmos #(50) nmos_OR4_OR40(w24,vss,w7); //  
VLG  pmos #(13) pmos_OR5_OR41(w26,vdd,w25); //  
VLG  pmos #(50) pmos_OR6_OR42(w27,w26,w4); //  
VLG  nmos #(50) nmos_OR7_OR43(w27,vss,w25); //  
VLG  nmos #(50) nmos_OR8_OR44(w27,vss,w4); //  
VLG  nmos #(39) nmos_In1_OR9_OR45(w25,vss,w24); //  
VLG  pmos #(39) pmos_In2_OR10_OR46(w25,vdd,w24); //  
VLG  nmos #(27) nmos_In3_OR11_OR47(Cout,vss,w27); //  
VLG  pmos #(27) pmos_In4_OR12_OR48(Cout,vdd,w27); //  
VLG endmodule
FSYM
SYM  #FULLADDER_U
BB(-125,-35,-85,5)
TITLE -95 -37  #FULLADDER_U
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-120,-30,30,30,r)
VIS 5
PIN(-85,-25,0.000,0.000)B2
PIN(-85,-15,0.000,0.000)A2
PIN(-85,-5,0.000,0.000)Cin
PIN(-125,-15,0.060,0.560)Cout
PIN(-125,-25,0.060,0.700)Sum
LIG(-85,-25,-90,-25)
LIG(-85,-15,-90,-15)
LIG(-85,-5,-90,-5)
LIG(-120,-15,-125,-15)
LIG(-120,-25,-125,-25)
LIG(-90,-30,-90,0)
LIG(-90,-30,-120,-30)
LIG(-120,-30,-120,0)
LIG(-120,0,-90,0)
VLG module FULLADDER_U( B2,A2,Cin,Cout,Sum);
VLG  input B2,A2,Cin;
VLG  output Cout,Sum;
VLG  wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG  wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG  wire w25,w26,w27;
VLG  pmos #(38) pmos_XO1_HA1(w9,vdd,A2); //  
VLG  pmos #(85) pmos_XO2_HA2(w3,w9,w10); //  
VLG  pmos #(38) pmos_XO3_HA3(w9,vdd,B2); //  
VLG  pmos #(85) pmos_XO4_HA4(w3,w9,w11); //  
VLG  nmos #(85) nmos_XO5_HA5(w3,w12,A2); //  
VLG  nmos #(13) nmos_XO6_HA6(w12,vss,B2); //  
VLG  nmos #(85) nmos_XO7_HA7(w3,w13,w10); //  
VLG  nmos #(13) nmos_XO8_HA8(w13,vss,w11); //  
VLG  nmos #(39) nmos_In1_XO9_HA9(w10,vss,A2); //  
VLG  pmos #(39) pmos_In2_XO10_HA10(w10,vdd,A2); //  
VLG  nmos #(39) nmos_In3_XO11_HA11(w11,vss,B2); //  
VLG  pmos #(39) pmos_In4_XO12_HA12(w11,vdd,B2); //  
VLG  pmos #(50) pmos_An13_HA13(w14,vdd,B2); //  
VLG  pmos #(50) pmos_An14_HA14(w14,vdd,A2); //  
VLG  nmos #(50) nmos_An15_HA15(w14,w15,B2); //  
VLG  nmos #(13) nmos_An16_HA16(w15,vss,A2); //  
VLG  nmos #(48) nmos_In1_An17_HA17(w4,vss,w14); //  
VLG  pmos #(48) pmos_In2_An18_HA18(w4,vdd,w14); //  
VLG  pmos #(38) pmos_XO1_HA19(w16,vdd,w3); //  
VLG  pmos #(50) pmos_XO2_HA20(Sum,w16,w17); //  
VLG  pmos #(38) pmos_XO3_HA21(w16,vdd,Cin); //  
VLG  pmos #(50) pmos_XO4_HA22(Sum,w16,w18); //  
VLG  nmos #(50) nmos_XO5_HA23(Sum,w19,w3); //  
VLG  nmos #(13) nmos_XO6_HA24(w19,vss,Cin); //  
VLG  nmos #(50) nmos_XO7_HA25(Sum,w20,w17); //  
VLG  nmos #(13) nmos_XO8_HA26(w20,vss,w18); //  
VLG  nmos #(39) nmos_In1_XO9_HA27(w17,vss,w3); //  
VLG  pmos #(39) pmos_In2_XO10_HA28(w17,vdd,w3); //  
VLG  nmos #(39) nmos_In3_XO11_HA29(w18,vss,Cin); //  
VLG  pmos #(39) pmos_In4_XO12_HA30(w18,vdd,Cin); //  
VLG  pmos #(50) pmos_An13_HA31(w21,vdd,Cin); //  
VLG  pmos #(50) pmos_An14_HA32(w21,vdd,w3); //  
VLG  nmos #(50) nmos_An15_HA33(w21,w22,Cin); //  
VLG  nmos #(13) nmos_An16_HA34(w22,vss,w3); //  
VLG  nmos #(34) nmos_In1_An17_HA35(w7,vss,w21); //  
VLG  pmos #(34) pmos_In2_An18_HA36(w7,vdd,w21); //  
VLG  pmos #(13) pmos_OR1_OR37(w23,vdd,w7); //  
VLG  pmos #(50) pmos_OR2_OR38(w24,w23,w4); //  
VLG  nmos #(50) nmos_OR3_OR39(w24,vss,w4); //  
VLG  nmos #(50) nmos_OR4_OR40(w24,vss,w7); //  
VLG  pmos #(13) pmos_OR5_OR41(w26,vdd,w25); //  
VLG  pmos #(50) pmos_OR6_OR42(w27,w26,w4); //  
VLG  nmos #(50) nmos_OR7_OR43(w27,vss,w25); //  
VLG  nmos #(50) nmos_OR8_OR44(w27,vss,w4); //  
VLG  nmos #(39) nmos_In1_OR9_OR45(w25,vss,w24); //  
VLG  pmos #(39) pmos_In2_OR10_OR46(w25,vdd,w24); //  
VLG  nmos #(27) nmos_In3_OR11_OR47(Cout,vss,w27); //  
VLG  pmos #(27) pmos_In4_OR12_OR48(Cout,vdd,w27); //  
VLG endmodule
FSYM
SYM  #FULLADDER_U
BB(0,-35,40,5)
TITLE 30 -37  #FULLADDER_U
MODEL 6000
PROP                                                                                                                                                                                                           
REC(5,-30,30,30,r)
VIS 5
PIN(40,-25,0.000,0.000)B1
PIN(40,-15,0.000,0.000)A1
PIN(40,-5,0.000,0.000)Cin
PIN(0,-15,0.060,0.560)Cout
PIN(0,-25,0.060,0.700)Sum
LIG(40,-25,35,-25)
LIG(40,-15,35,-15)
LIG(40,-5,35,-5)
LIG(5,-15,0,-15)
LIG(5,-25,0,-25)
LIG(35,-30,35,0)
LIG(35,-30,5,-30)
LIG(5,-30,5,0)
LIG(5,0,35,0)
VLG module FULLADDER_U( B1,A1,Cin,Cout,Sum);
VLG  input B1,A1,Cin;
VLG  output Cout,Sum;
VLG  wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG  wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG  wire w25,w26,w27;
VLG  pmos #(38) pmos_XO1_HA1(w9,vdd,A1); //  
VLG  pmos #(85) pmos_XO2_HA2(w3,w9,w10); //  
VLG  pmos #(38) pmos_XO3_HA3(w9,vdd,B1); //  
VLG  pmos #(85) pmos_XO4_HA4(w3,w9,w11); //  
VLG  nmos #(85) nmos_XO5_HA5(w3,w12,A1); //  
VLG  nmos #(13) nmos_XO6_HA6(w12,vss,B1); //  
VLG  nmos #(85) nmos_XO7_HA7(w3,w13,w10); //  
VLG  nmos #(13) nmos_XO8_HA8(w13,vss,w11); //  
VLG  nmos #(39) nmos_In1_XO9_HA9(w10,vss,A1); //  
VLG  pmos #(39) pmos_In2_XO10_HA10(w10,vdd,A1); //  
VLG  nmos #(39) nmos_In3_XO11_HA11(w11,vss,B1); //  
VLG  pmos #(39) pmos_In4_XO12_HA12(w11,vdd,B1); //  
VLG  pmos #(50) pmos_An13_HA13(w14,vdd,B1); //  
VLG  pmos #(50) pmos_An14_HA14(w14,vdd,A1); //  
VLG  nmos #(50) nmos_An15_HA15(w14,w15,B1); //  
VLG  nmos #(13) nmos_An16_HA16(w15,vss,A1); //  
VLG  nmos #(48) nmos_In1_An17_HA17(w4,vss,w14); //  
VLG  pmos #(48) pmos_In2_An18_HA18(w4,vdd,w14); //  
VLG  pmos #(38) pmos_XO1_HA19(w16,vdd,w3); //  
VLG  pmos #(50) pmos_XO2_HA20(Sum,w16,w17); //  
VLG  pmos #(38) pmos_XO3_HA21(w16,vdd,Cin); //  
VLG  pmos #(50) pmos_XO4_HA22(Sum,w16,w18); //  
VLG  nmos #(50) nmos_XO5_HA23(Sum,w19,w3); //  
VLG  nmos #(13) nmos_XO6_HA24(w19,vss,Cin); //  
VLG  nmos #(50) nmos_XO7_HA25(Sum,w20,w17); //  
VLG  nmos #(13) nmos_XO8_HA26(w20,vss,w18); //  
VLG  nmos #(39) nmos_In1_XO9_HA27(w17,vss,w3); //  
VLG  pmos #(39) pmos_In2_XO10_HA28(w17,vdd,w3); //  
VLG  nmos #(39) nmos_In3_XO11_HA29(w18,vss,Cin); //  
VLG  pmos #(39) pmos_In4_XO12_HA30(w18,vdd,Cin); //  
VLG  pmos #(50) pmos_An13_HA31(w21,vdd,Cin); //  
VLG  pmos #(50) pmos_An14_HA32(w21,vdd,w3); //  
VLG  nmos #(50) nmos_An15_HA33(w21,w22,Cin); //  
VLG  nmos #(13) nmos_An16_HA34(w22,vss,w3); //  
VLG  nmos #(34) nmos_In1_An17_HA35(w7,vss,w21); //  
VLG  pmos #(34) pmos_In2_An18_HA36(w7,vdd,w21); //  
VLG  pmos #(13) pmos_OR1_OR37(w23,vdd,w7); //  
VLG  pmos #(50) pmos_OR2_OR38(w24,w23,w4); //  
VLG  nmos #(50) nmos_OR3_OR39(w24,vss,w4); //  
VLG  nmos #(50) nmos_OR4_OR40(w24,vss,w7); //  
VLG  pmos #(13) pmos_OR5_OR41(w26,vdd,w25); //  
VLG  pmos #(50) pmos_OR6_OR42(w27,w26,w4); //  
VLG  nmos #(50) nmos_OR7_OR43(w27,vss,w25); //  
VLG  nmos #(50) nmos_OR8_OR44(w27,vss,w4); //  
VLG  nmos #(39) nmos_In1_OR9_OR45(w25,vss,w24); //  
VLG  pmos #(39) pmos_In2_OR10_OR46(w25,vdd,w24); //  
VLG  nmos #(27) nmos_In3_OR11_OR47(Cout,vss,w27); //  
VLG  pmos #(27) pmos_In4_OR12_OR48(Cout,vdd,w27); //  
VLG endmodule
FSYM
SYM  #FULLADDER_U
BB(125,-35,165,5)
TITLE 155 -37  #FULLADDER_U
MODEL 6000
PROP                                                                                                                                                                                                           
REC(130,-30,30,30,r)
VIS 5
PIN(165,-25,0.000,0.000)B0
PIN(165,-15,0.000,0.000)A0
PIN(165,-5,0.000,0.000)Cin
PIN(125,-15,0.060,0.560)Cout
PIN(125,-25,0.060,0.700)Sum
LIG(165,-25,160,-25)
LIG(165,-15,160,-15)
LIG(165,-5,160,-5)
LIG(130,-15,125,-15)
LIG(130,-25,125,-25)
LIG(160,-30,160,0)
LIG(160,-30,130,-30)
LIG(130,-30,130,0)
LIG(130,0,160,0)
VLG module FULLADDER_U( B0,A0,Cin,Cout,Sum);
VLG  input B0,A0,Cin;
VLG  output Cout,Sum;
VLG  wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG  wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG  wire w25,w26,w27;
VLG  pmos #(38) pmos_XO1_HA1(w9,vdd,A0); //  
VLG  pmos #(85) pmos_XO2_HA2(w3,w9,w10); //  
VLG  pmos #(38) pmos_XO3_HA3(w9,vdd,B0); //  
VLG  pmos #(85) pmos_XO4_HA4(w3,w9,w11); //  
VLG  nmos #(85) nmos_XO5_HA5(w3,w12,A0); //  
VLG  nmos #(13) nmos_XO6_HA6(w12,vss,B0); //  
VLG  nmos #(85) nmos_XO7_HA7(w3,w13,w10); //  
VLG  nmos #(13) nmos_XO8_HA8(w13,vss,w11); //  
VLG  nmos #(39) nmos_In1_XO9_HA9(w10,vss,A0); //  
VLG  pmos #(39) pmos_In2_XO10_HA10(w10,vdd,A0); //  
VLG  nmos #(39) nmos_In3_XO11_HA11(w11,vss,B0); //  
VLG  pmos #(39) pmos_In4_XO12_HA12(w11,vdd,B0); //  
VLG  pmos #(50) pmos_An13_HA13(w14,vdd,B0); //  
VLG  pmos #(50) pmos_An14_HA14(w14,vdd,A0); //  
VLG  nmos #(50) nmos_An15_HA15(w14,w15,B0); //  
VLG  nmos #(13) nmos_An16_HA16(w15,vss,A0); //  
VLG  nmos #(48) nmos_In1_An17_HA17(w4,vss,w14); //  
VLG  pmos #(48) pmos_In2_An18_HA18(w4,vdd,w14); //  
VLG  pmos #(38) pmos_XO1_HA19(w16,vdd,w3); //  
VLG  pmos #(50) pmos_XO2_HA20(Sum,w16,w17); //  
VLG  pmos #(38) pmos_XO3_HA21(w16,vdd,Cin); //  
VLG  pmos #(50) pmos_XO4_HA22(Sum,w16,w18); //  
VLG  nmos #(50) nmos_XO5_HA23(Sum,w19,w3); //  
VLG  nmos #(13) nmos_XO6_HA24(w19,vss,Cin); //  
VLG  nmos #(50) nmos_XO7_HA25(Sum,w20,w17); //  
VLG  nmos #(13) nmos_XO8_HA26(w20,vss,w18); //  
VLG  nmos #(39) nmos_In1_XO9_HA27(w17,vss,w3); //  
VLG  pmos #(39) pmos_In2_XO10_HA28(w17,vdd,w3); //  
VLG  nmos #(39) nmos_In3_XO11_HA29(w18,vss,Cin); //  
VLG  pmos #(39) pmos_In4_XO12_HA30(w18,vdd,Cin); //  
VLG  pmos #(50) pmos_An13_HA31(w21,vdd,Cin); //  
VLG  pmos #(50) pmos_An14_HA32(w21,vdd,w3); //  
VLG  nmos #(50) nmos_An15_HA33(w21,w22,Cin); //  
VLG  nmos #(13) nmos_An16_HA34(w22,vss,w3); //  
VLG  nmos #(34) nmos_In1_An17_HA35(w7,vss,w21); //  
VLG  pmos #(34) pmos_In2_An18_HA36(w7,vdd,w21); //  
VLG  pmos #(13) pmos_OR1_OR37(w23,vdd,w7); //  
VLG  pmos #(50) pmos_OR2_OR38(w24,w23,w4); //  
VLG  nmos #(50) nmos_OR3_OR39(w24,vss,w4); //  
VLG  nmos #(50) nmos_OR4_OR40(w24,vss,w7); //  
VLG  pmos #(13) pmos_OR5_OR41(w26,vdd,w25); //  
VLG  pmos #(50) pmos_OR6_OR42(w27,w26,w4); //  
VLG  nmos #(50) nmos_OR7_OR43(w27,vss,w25); //  
VLG  nmos #(50) nmos_OR8_OR44(w27,vss,w4); //  
VLG  nmos #(39) nmos_In1_OR9_OR45(w25,vss,w24); //  
VLG  pmos #(39) pmos_In2_OR10_OR46(w25,vdd,w24); //  
VLG  nmos #(27) nmos_In3_OR11_OR47(Cout,vss,w27); //  
VLG  pmos #(27) pmos_In4_OR12_OR48(Cout,vdd,w27); //  
VLG endmodule
FSYM
SYM  #button11
BB(410,-64,419,-56)
TITLE 415 -60  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(412,-63,6,6,r)
VIS 1
PIN(410,-60,0.000,0.000)A3
LIG(411,-60,410,-60)
LIG(419,-56,419,-64)
LIG(411,-56,419,-56)
LIG(411,-64,411,-56)
LIG(419,-64,411,-64)
LIG(418,-57,418,-63)
LIG(412,-57,418,-57)
LIG(412,-63,412,-57)
LIG(418,-63,412,-63)
FSYM
SYM  #button10
BB(410,-54,419,-46)
TITLE 415 -50  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(412,-53,6,6,r)
VIS 1
PIN(410,-50,0.000,0.000)A2
LIG(411,-50,410,-50)
LIG(419,-46,419,-54)
LIG(411,-46,419,-46)
LIG(411,-54,411,-46)
LIG(419,-54,411,-54)
LIG(418,-47,418,-53)
LIG(412,-47,418,-47)
LIG(412,-53,412,-47)
LIG(418,-53,412,-53)
FSYM
SYM  #button9
BB(410,-44,419,-36)
TITLE 415 -40  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(412,-43,6,6,r)
VIS 1
PIN(410,-40,0.000,0.000)A1
LIG(411,-40,410,-40)
LIG(419,-36,419,-44)
LIG(411,-36,419,-36)
LIG(411,-44,411,-36)
LIG(419,-44,411,-44)
LIG(418,-37,418,-43)
LIG(412,-37,418,-37)
LIG(412,-43,412,-37)
LIG(418,-43,412,-43)
FSYM
SYM  #button8
BB(410,-19,419,-11)
TITLE 415 -15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(412,-18,6,6,r)
VIS 1
PIN(410,-15,0.000,0.000)A0
LIG(411,-15,410,-15)
LIG(419,-11,419,-19)
LIG(411,-11,419,-11)
LIG(411,-19,411,-11)
LIG(419,-19,411,-19)
LIG(418,-12,418,-18)
LIG(412,-12,418,-12)
LIG(412,-18,412,-12)
LIG(418,-18,412,-18)
FSYM
SYM  #8x1_MUX_S
BB(-320,10,-280,130)
TITLE -290 132  #8x1_MUX_S
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-315,15,30,110,r)
VIS 5
PIN(-280,120,0.000,0.000)S2
PIN(-280,100,0.000,0.000)S0
PIN(-280,110,0.000,0.000)S1
PIN(-280,90,0.000,0.000)I7
PIN(-280,80,0.000,0.000)I6
PIN(-280,70,0.000,0.000)I5
PIN(-280,60,0.000,0.000)I4
PIN(-280,50,0.000,0.000)I3
PIN(-280,40,0.000,0.000)I2
PIN(-280,30,0.000,0.000)I1
PIN(-280,20,0.000,0.000)I0
PIN(-320,120,0.060,0.210)Y
LIG(-280,120,-285,120)
LIG(-280,100,-285,100)
LIG(-280,110,-285,110)
LIG(-280,90,-285,90)
LIG(-280,80,-285,80)
LIG(-280,70,-285,70)
LIG(-280,60,-285,60)
LIG(-280,50,-285,50)
LIG(-280,40,-285,40)
LIG(-280,30,-285,30)
LIG(-280,20,-285,20)
LIG(-315,120,-320,120)
LIG(-285,125,-285,15)
LIG(-285,125,-315,125)
LIG(-315,125,-315,15)
LIG(-315,15,-285,15)
VLG  module 8x1_MUX_S( S2,S0,S1,I7,I6,I5,I4,I3,
VLG   I2,I1,I0,Y);
VLG   input S2,S0,S1,I7,I6,I5,I4,I3;
VLG   input I2,I1,I0;
VLG   output Y;
VLG   wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG   wire w23,w24,w25,w26,w27,w28,w29;
VLG   nmos #(12) nmos_4x1(w16,I4,w15); //  
VLG   nmos #(44) nmos_4x2(w7,w16,w17); //  
VLG   nmos #(12) nmos_4x3(w18,I5,S0); //  
VLG   nmos #(44) nmos_4x4(w7,w18,w17); //  
VLG   nmos #(12) nmos_4x5(w19,I6,S1); //  
VLG   nmos #(44) nmos_4x6(w7,w19,w15); //  
VLG   nmos #(12) nmos_4x7(w20,I7,S1); //  
VLG   nmos #(44) nmos_4x8(w7,w20,S0); //  
VLG   nmos #(36) nmos_In1_4x9(w17,vss,S1); //  
VLG   pmos #(36) pmos_In2_4x10(w17,vdd,S1); //  
VLG   nmos #(36) nmos_In3_4x11(w15,vss,S0); //  
VLG   pmos #(36) pmos_In4_4x12(w15,vdd,S0); //  
VLG   nmos #(12) nmos_4x13(w22,I0,w21); //  
VLG   nmos #(44) nmos_4x14(w12,w22,w23); //  
VLG   nmos #(12) nmos_4x15(w24,I1,S0); //  
VLG   nmos #(44) nmos_4x16(w12,w24,w23); //  
VLG   nmos #(12) nmos_4x17(w25,I2,S1); //  
VLG   nmos #(44) nmos_4x18(w12,w25,w21); //  
VLG   nmos #(12) nmos_4x19(w26,I3,S1); //  
VLG   nmos #(44) nmos_4x20(w12,w26,S0); //  
VLG   nmos #(36) nmos_In1_4x21(w23,vss,S1); //  
VLG   pmos #(36) pmos_In2_4x22(w23,vdd,S1); //  
VLG   nmos #(36) nmos_In3_4x23(w21,vss,S0); //  
VLG   pmos #(36) pmos_In4_4x24(w21,vdd,S0); //  
VLG   nmos #(12) nmos_2x25(w28,w12,w27); //  
VLG   nmos #(23) nmos_2x26(Y,w28,w27); //  
VLG   nmos #(12) nmos_2x27(w29,w7,S2); //  
VLG   nmos #(23) nmos_2x28(Y,w29,S2); //  
VLG   nmos #(36) nmos_In1_2x29(w27,vss,S2); //  
VLG   pmos #(36) pmos_In2_2x30(w27,vdd,S2); //  
VLG  endmodule
FSYM
SYM  #8x1_MUX_S
BB(-210,5,-170,125)
TITLE -180 127  #8x1_MUX_S
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-205,10,30,110,r)
VIS 5
PIN(-170,115,0.000,0.000)S2
PIN(-170,95,0.000,0.000)S0
PIN(-170,105,0.000,0.000)S1
PIN(-170,85,0.000,0.000)I7
PIN(-170,75,0.000,0.000)I6
PIN(-170,65,0.000,0.000)I5
PIN(-170,55,0.000,0.000)I4
PIN(-170,45,0.000,0.000)I3
PIN(-170,35,0.000,0.000)I2
PIN(-170,25,0.000,0.000)I1
PIN(-170,15,0.000,0.000)I0
PIN(-210,115,0.060,0.560)Y
LIG(-170,115,-175,115)
LIG(-170,95,-175,95)
LIG(-170,105,-175,105)
LIG(-170,85,-175,85)
LIG(-170,75,-175,75)
LIG(-170,65,-175,65)
LIG(-170,55,-175,55)
LIG(-170,45,-175,45)
LIG(-170,35,-175,35)
LIG(-170,25,-175,25)
LIG(-170,15,-175,15)
LIG(-205,115,-210,115)
LIG(-175,120,-175,10)
LIG(-175,120,-205,120)
LIG(-205,120,-205,10)
LIG(-205,10,-175,10)
VLG  module 8x1_MUX_S( S2,S0,S1,I7,I6,I5,I4,I3,
VLG   I2,I1,I0,Y);
VLG   input S2,S0,S1,I7,I6,I5,I4,I3;
VLG   input I2,I1,I0;
VLG   output Y;
VLG   wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG   wire w23,w24,w25,w26,w27,w28,w29;
VLG   nmos #(12) nmos_4x1(w16,I4,w15); //  
VLG   nmos #(44) nmos_4x2(w7,w16,w17); //  
VLG   nmos #(12) nmos_4x3(w18,I5,S0); //  
VLG   nmos #(44) nmos_4x4(w7,w18,w17); //  
VLG   nmos #(12) nmos_4x5(w19,I6,S1); //  
VLG   nmos #(44) nmos_4x6(w7,w19,w15); //  
VLG   nmos #(12) nmos_4x7(w20,I7,S1); //  
VLG   nmos #(44) nmos_4x8(w7,w20,S0); //  
VLG   nmos #(36) nmos_In1_4x9(w17,vss,S1); //  
VLG   pmos #(36) pmos_In2_4x10(w17,vdd,S1); //  
VLG   nmos #(36) nmos_In3_4x11(w15,vss,S0); //  
VLG   pmos #(36) pmos_In4_4x12(w15,vdd,S0); //  
VLG   nmos #(12) nmos_4x13(w22,I0,w21); //  
VLG   nmos #(44) nmos_4x14(w12,w22,w23); //  
VLG   nmos #(12) nmos_4x15(w24,I1,S0); //  
VLG   nmos #(44) nmos_4x16(w12,w24,w23); //  
VLG   nmos #(12) nmos_4x17(w25,I2,S1); //  
VLG   nmos #(44) nmos_4x18(w12,w25,w21); //  
VLG   nmos #(12) nmos_4x19(w26,I3,S1); //  
VLG   nmos #(44) nmos_4x20(w12,w26,S0); //  
VLG   nmos #(36) nmos_In1_4x21(w23,vss,S1); //  
VLG   pmos #(36) pmos_In2_4x22(w23,vdd,S1); //  
VLG   nmos #(36) nmos_In3_4x23(w21,vss,S0); //  
VLG   pmos #(36) pmos_In4_4x24(w21,vdd,S0); //  
VLG   nmos #(12) nmos_2x25(w28,w12,w27); //  
VLG   nmos #(23) nmos_2x26(Y,w28,w27); //  
VLG   nmos #(12) nmos_2x27(w29,w7,S2); //  
VLG   nmos #(23) nmos_2x28(Y,w29,S2); //  
VLG   nmos #(36) nmos_In1_2x29(w27,vss,S2); //  
VLG   pmos #(36) pmos_In2_2x30(w27,vdd,S2); //  
VLG  endmodule
FSYM
SYM  #8x1_MUX_S
BB(-85,5,-45,125)
TITLE -55 127  #8x1_MUX_S
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-80,10,30,110,r)
VIS 5
PIN(-45,115,0.000,0.000)S2
PIN(-45,95,0.000,0.000)S0
PIN(-45,105,0.000,0.000)S1
PIN(-45,85,0.000,0.000)I7
PIN(-45,75,0.000,0.000)I6
PIN(-45,65,0.000,0.000)I5
PIN(-45,55,0.000,0.000)I4
PIN(-45,45,0.000,0.000)I3
PIN(-45,35,0.000,0.000)I2
PIN(-45,25,0.000,0.000)I1
PIN(-45,15,0.000,0.000)I0
PIN(-85,115,0.060,0.560)Y
LIG(-45,115,-50,115)
LIG(-45,95,-50,95)
LIG(-45,105,-50,105)
LIG(-45,85,-50,85)
LIG(-45,75,-50,75)
LIG(-45,65,-50,65)
LIG(-45,55,-50,55)
LIG(-45,45,-50,45)
LIG(-45,35,-50,35)
LIG(-45,25,-50,25)
LIG(-45,15,-50,15)
LIG(-80,115,-85,115)
LIG(-50,120,-50,10)
LIG(-50,120,-80,120)
LIG(-80,120,-80,10)
LIG(-80,10,-50,10)
VLG  module 8x1_MUX_S( S2,S0,S1,I7,I6,I5,I4,I3,
VLG   I2,I1,I0,Y);
VLG   input S2,S0,S1,I7,I6,I5,I4,I3;
VLG   input I2,I1,I0;
VLG   output Y;
VLG   wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG   wire w23,w24,w25,w26,w27,w28,w29;
VLG   nmos #(12) nmos_4x1(w16,I4,w15); //  
VLG   nmos #(44) nmos_4x2(w7,w16,w17); //  
VLG   nmos #(12) nmos_4x3(w18,I5,S0); //  
VLG   nmos #(44) nmos_4x4(w7,w18,w17); //  
VLG   nmos #(12) nmos_4x5(w19,I6,S1); //  
VLG   nmos #(44) nmos_4x6(w7,w19,w15); //  
VLG   nmos #(12) nmos_4x7(w20,I7,S1); //  
VLG   nmos #(44) nmos_4x8(w7,w20,S0); //  
VLG   nmos #(36) nmos_In1_4x9(w17,vss,S1); //  
VLG   pmos #(36) pmos_In2_4x10(w17,vdd,S1); //  
VLG   nmos #(36) nmos_In3_4x11(w15,vss,S0); //  
VLG   pmos #(36) pmos_In4_4x12(w15,vdd,S0); //  
VLG   nmos #(12) nmos_4x13(w22,I0,w21); //  
VLG   nmos #(44) nmos_4x14(w12,w22,w23); //  
VLG   nmos #(12) nmos_4x15(w24,I1,S0); //  
VLG   nmos #(44) nmos_4x16(w12,w24,w23); //  
VLG   nmos #(12) nmos_4x17(w25,I2,S1); //  
VLG   nmos #(44) nmos_4x18(w12,w25,w21); //  
VLG   nmos #(12) nmos_4x19(w26,I3,S1); //  
VLG   nmos #(44) nmos_4x20(w12,w26,S0); //  
VLG   nmos #(36) nmos_In1_4x21(w23,vss,S1); //  
VLG   pmos #(36) pmos_In2_4x22(w23,vdd,S1); //  
VLG   nmos #(36) nmos_In3_4x23(w21,vss,S0); //  
VLG   pmos #(36) pmos_In4_4x24(w21,vdd,S0); //  
VLG   nmos #(12) nmos_2x25(w28,w12,w27); //  
VLG   nmos #(23) nmos_2x26(Y,w28,w27); //  
VLG   nmos #(12) nmos_2x27(w29,w7,S2); //  
VLG   nmos #(23) nmos_2x28(Y,w29,S2); //  
VLG   nmos #(36) nmos_In1_2x29(w27,vss,S2); //  
VLG   pmos #(36) pmos_In2_2x30(w27,vdd,S2); //  
VLG  endmodule
FSYM
SYM  #8x1_MUX_S
BB(40,5,80,125)
TITLE 70 127  #8x1_MUX_S
MODEL 6000
PROP                                                                                                                                                                                                           
REC(45,10,30,110,r)
VIS 5
PIN(80,115,0.000,0.000)S2
PIN(80,95,0.000,0.000)S0
PIN(80,105,0.000,0.000)S1
PIN(80,85,0.000,0.000)I7
PIN(80,75,0.000,0.000)I6
PIN(80,65,0.000,0.000)I5
PIN(80,55,0.000,0.000)I4
PIN(80,45,0.000,0.000)I3
PIN(80,35,0.000,0.000)I2
PIN(80,25,0.000,0.000)I1
PIN(80,15,0.000,0.000)I0
PIN(40,115,0.060,0.560)Y
LIG(80,115,75,115)
LIG(80,95,75,95)
LIG(80,105,75,105)
LIG(80,85,75,85)
LIG(80,75,75,75)
LIG(80,65,75,65)
LIG(80,55,75,55)
LIG(80,45,75,45)
LIG(80,35,75,35)
LIG(80,25,75,25)
LIG(80,15,75,15)
LIG(45,115,40,115)
LIG(75,120,75,10)
LIG(75,120,45,120)
LIG(45,120,45,10)
LIG(45,10,75,10)
VLG  module 8x1_MUX_S( S2,S0,S1,I7,I6,I5,I4,I3,
VLG   I2,I1,I0,Y);
VLG   input S2,S0,S1,I7,I6,I5,I4,I3;
VLG   input I2,I1,I0;
VLG   output Y;
VLG   wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG   wire w23,w24,w25,w26,w27,w28,w29;
VLG   nmos #(12) nmos_4x1(w16,I4,w15); //  
VLG   nmos #(44) nmos_4x2(w7,w16,w17); //  
VLG   nmos #(12) nmos_4x3(w18,I5,S0); //  
VLG   nmos #(44) nmos_4x4(w7,w18,w17); //  
VLG   nmos #(12) nmos_4x5(w19,I6,S1); //  
VLG   nmos #(44) nmos_4x6(w7,w19,w15); //  
VLG   nmos #(12) nmos_4x7(w20,I7,S1); //  
VLG   nmos #(44) nmos_4x8(w7,w20,S0); //  
VLG   nmos #(36) nmos_In1_4x9(w17,vss,S1); //  
VLG   pmos #(36) pmos_In2_4x10(w17,vdd,S1); //  
VLG   nmos #(36) nmos_In3_4x11(w15,vss,S0); //  
VLG   pmos #(36) pmos_In4_4x12(w15,vdd,S0); //  
VLG   nmos #(12) nmos_4x13(w22,I0,w21); //  
VLG   nmos #(44) nmos_4x14(w12,w22,w23); //  
VLG   nmos #(12) nmos_4x15(w24,I1,S0); //  
VLG   nmos #(44) nmos_4x16(w12,w24,w23); //  
VLG   nmos #(12) nmos_4x17(w25,I2,S1); //  
VLG   nmos #(44) nmos_4x18(w12,w25,w21); //  
VLG   nmos #(12) nmos_4x19(w26,I3,S1); //  
VLG   nmos #(44) nmos_4x20(w12,w26,S0); //  
VLG   nmos #(36) nmos_In1_4x21(w23,vss,S1); //  
VLG   pmos #(36) pmos_In2_4x22(w23,vdd,S1); //  
VLG   nmos #(36) nmos_In3_4x23(w21,vss,S0); //  
VLG   pmos #(36) pmos_In4_4x24(w21,vdd,S0); //  
VLG   nmos #(12) nmos_2x25(w28,w12,w27); //  
VLG   nmos #(23) nmos_2x26(Y,w28,w27); //  
VLG   nmos #(12) nmos_2x27(w29,w7,S2); //  
VLG   nmos #(23) nmos_2x28(Y,w29,S2); //  
VLG   nmos #(36) nmos_In1_2x29(w27,vss,S2); //  
VLG   pmos #(36) pmos_In2_2x30(w27,vdd,S2); //  
VLG  endmodule
FSYM
SYM  #8x1_MUX_S
BB(165,5,205,125)
TITLE 195 127  #8x1_MUX_S
MODEL 6000
PROP                                                                                                                                                                                                           
REC(170,10,30,110,r)
VIS 5
PIN(205,115,0.000,0.000)S2
PIN(205,95,0.000,0.000)S0
PIN(205,105,0.000,0.000)S1
PIN(205,85,0.000,0.000)I7
PIN(205,75,0.000,0.000)I6
PIN(205,65,0.000,0.000)I5
PIN(205,55,0.000,0.000)I4
PIN(205,45,0.000,0.000)I3
PIN(205,35,0.000,0.000)I2
PIN(205,25,0.000,0.000)I1
PIN(205,15,0.000,0.000)I0
PIN(165,115,0.060,0.560)Y
LIG(205,115,200,115)
LIG(205,95,200,95)
LIG(205,105,200,105)
LIG(205,85,200,85)
LIG(205,75,200,75)
LIG(205,65,200,65)
LIG(205,55,200,55)
LIG(205,45,200,45)
LIG(205,35,200,35)
LIG(205,25,200,25)
LIG(205,15,200,15)
LIG(170,115,165,115)
LIG(200,120,200,10)
LIG(200,120,170,120)
LIG(170,120,170,10)
LIG(170,10,200,10)
VLG  module 8x1_MUX_S( S2,S0,S1,I7,I6,I5,I4,I3,
VLG   I2,I1,I0,Y);
VLG   input S2,S0,S1,I7,I6,I5,I4,I3;
VLG   input I2,I1,I0;
VLG   output Y;
VLG   wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG   wire w23,w24,w25,w26,w27,w28,w29;
VLG   nmos #(12) nmos_4x1(w16,I4,w15); //  
VLG   nmos #(44) nmos_4x2(w7,w16,w17); //  
VLG   nmos #(12) nmos_4x3(w18,I5,S0); //  
VLG   nmos #(44) nmos_4x4(w7,w18,w17); //  
VLG   nmos #(12) nmos_4x5(w19,I6,S1); //  
VLG   nmos #(44) nmos_4x6(w7,w19,w15); //  
VLG   nmos #(12) nmos_4x7(w20,I7,S1); //  
VLG   nmos #(44) nmos_4x8(w7,w20,S0); //  
VLG   nmos #(36) nmos_In1_4x9(w17,vss,S1); //  
VLG   pmos #(36) pmos_In2_4x10(w17,vdd,S1); //  
VLG   nmos #(36) nmos_In3_4x11(w15,vss,S0); //  
VLG   pmos #(36) pmos_In4_4x12(w15,vdd,S0); //  
VLG   nmos #(12) nmos_4x13(w22,I0,w21); //  
VLG   nmos #(44) nmos_4x14(w12,w22,w23); //  
VLG   nmos #(12) nmos_4x15(w24,I1,S0); //  
VLG   nmos #(44) nmos_4x16(w12,w24,w23); //  
VLG   nmos #(12) nmos_4x17(w25,I2,S1); //  
VLG   nmos #(44) nmos_4x18(w12,w25,w21); //  
VLG   nmos #(12) nmos_4x19(w26,I3,S1); //  
VLG   nmos #(44) nmos_4x20(w12,w26,S0); //  
VLG   nmos #(36) nmos_In1_4x21(w23,vss,S1); //  
VLG   pmos #(36) pmos_In2_4x22(w23,vdd,S1); //  
VLG   nmos #(36) nmos_In3_4x23(w21,vss,S0); //  
VLG   pmos #(36) pmos_In4_4x24(w21,vdd,S0); //  
VLG   nmos #(12) nmos_2x25(w28,w12,w27); //  
VLG   nmos #(23) nmos_2x26(Y,w28,w27); //  
VLG   nmos #(12) nmos_2x27(w29,w7,S2); //  
VLG   nmos #(23) nmos_2x28(Y,w29,S2); //  
VLG   nmos #(36) nmos_In1_2x29(w27,vss,S2); //  
VLG   pmos #(36) pmos_In2_2x30(w27,vdd,S2); //  
VLG  endmodule
FSYM
SYM  #light1
BB(-337,105,-331,119)
TITLE -335 119  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(-336,106,4,4,r)
VIS 1
PIN(-335,120,0.000,0.000)Cout
LIG(-332,111,-332,106)
LIG(-332,106,-333,105)
LIG(-336,106,-336,111)
LIG(-333,116,-333,113)
LIG(-334,116,-331,116)
LIG(-334,118,-332,116)
LIG(-333,118,-331,116)
LIG(-337,113,-331,113)
LIG(-335,113,-335,120)
LIG(-337,111,-337,113)
LIG(-331,111,-337,111)
LIG(-331,113,-331,111)
LIG(-335,105,-336,106)
LIG(-333,105,-335,105)
FSYM
SYM  #vss
BB(410,17,420,25)
TITLE 414 22  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(410,15,0,0,b)
VIS 0
PIN(415,15,0.000,0.000)vss
LIG(415,15,415,20)
LIG(410,20,420,20)
LIG(410,23,412,20)
LIG(412,23,414,20)
LIG(414,23,416,20)
LIG(416,23,418,20)
FSYM
SYM  #vdd
BB(425,25,435,35)
TITLE 428 31  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(15,-10,0,0,3)
VIS 0
PIN(430,35,0.000,0.000)vdd
LIG(430,35,430,30)
LIG(430,30,425,30)
LIG(425,30,430,25)
LIG(430,25,435,30)
LIG(435,30,430,30)
FSYM
SYM  #8x1_MUX_S
BB(-280,230,-160,270)
TITLE -158 240  #8x1_MUX_S
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-275,235,110,30,r)
VIS 5
PIN(-170,230,0.000,0.000)S2
PIN(-190,230,0.000,0.000)S0
PIN(-180,230,0.000,0.000)S1
PIN(-200,230,0.000,0.000)I7
PIN(-210,230,0.000,0.000)I6
PIN(-220,230,0.000,0.000)I5
PIN(-230,230,0.000,0.000)I4
PIN(-240,230,0.000,0.000)I3
PIN(-250,230,0.000,0.000)I2
PIN(-260,230,0.000,0.000)I1
PIN(-270,230,0.000,0.000)I0
PIN(-170,270,0.060,0.210)Y
LIG(-170,230,-170,235)
LIG(-190,230,-190,235)
LIG(-180,230,-180,235)
LIG(-200,230,-200,235)
LIG(-210,230,-210,235)
LIG(-220,230,-220,235)
LIG(-230,230,-230,235)
LIG(-240,230,-240,235)
LIG(-250,230,-250,235)
LIG(-260,230,-260,235)
LIG(-270,230,-270,235)
LIG(-170,265,-170,270)
LIG(-165,235,-275,235)
LIG(-165,235,-165,265)
LIG(-165,265,-275,265)
LIG(-275,265,-275,235)
VLG  module 8x1_MUX_S( S2,S0,S1,I7,I6,I5,I4,I3,
VLG   I2,I1,I0,Y);
VLG   input S2,S0,S1,I7,I6,I5,I4,I3;
VLG   input I2,I1,I0;
VLG   output Y;
VLG   wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG   wire w23,w24,w25,w26,w27,w28,w29;
VLG   nmos #(12) nmos_4x1(w16,I4,w15); //  
VLG   nmos #(44) nmos_4x2(w7,w16,w17); //  
VLG   nmos #(12) nmos_4x3(w18,I5,S0); //  
VLG   nmos #(44) nmos_4x4(w7,w18,w17); //  
VLG   nmos #(12) nmos_4x5(w19,I6,S1); //  
VLG   nmos #(44) nmos_4x6(w7,w19,w15); //  
VLG   nmos #(12) nmos_4x7(w20,I7,S1); //  
VLG   nmos #(44) nmos_4x8(w7,w20,S0); //  
VLG   nmos #(36) nmos_In1_4x9(w17,vss,S1); //  
VLG   pmos #(36) pmos_In2_4x10(w17,vdd,S1); //  
VLG   nmos #(36) nmos_In3_4x11(w15,vss,S0); //  
VLG   pmos #(36) pmos_In4_4x12(w15,vdd,S0); //  
VLG   nmos #(12) nmos_4x13(w22,I0,w21); //  
VLG   nmos #(44) nmos_4x14(w12,w22,w23); //  
VLG   nmos #(12) nmos_4x15(w24,I1,S0); //  
VLG   nmos #(44) nmos_4x16(w12,w24,w23); //  
VLG   nmos #(12) nmos_4x17(w25,I2,S1); //  
VLG   nmos #(44) nmos_4x18(w12,w25,w21); //  
VLG   nmos #(12) nmos_4x19(w26,I3,S1); //  
VLG   nmos #(44) nmos_4x20(w12,w26,S0); //  
VLG   nmos #(36) nmos_In1_4x21(w23,vss,S1); //  
VLG   pmos #(36) pmos_In2_4x22(w23,vdd,S1); //  
VLG   nmos #(36) nmos_In3_4x23(w21,vss,S0); //  
VLG   pmos #(36) pmos_In4_4x24(w21,vdd,S0); //  
VLG   nmos #(12) nmos_2x25(w28,w12,w27); //  
VLG   nmos #(23) nmos_2x26(Y,w28,w27); //  
VLG   nmos #(12) nmos_2x27(w29,w7,S2); //  
VLG   nmos #(23) nmos_2x28(Y,w29,S2); //  
VLG   nmos #(36) nmos_In1_2x29(w27,vss,S2); //  
VLG   pmos #(36) pmos_In2_2x30(w27,vdd,S2); //  
VLG  endmodule
FSYM
SYM  #8x1_MUX_S
BB(-130,230,-10,270)
TITLE -8 240  #8x1_MUX_S
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-125,235,110,30,r)
VIS 5
PIN(-20,230,0.000,0.000)S2
PIN(-40,230,0.000,0.000)S0
PIN(-30,230,0.000,0.000)S1
PIN(-50,230,0.000,0.000)I7
PIN(-60,230,0.000,0.000)I6
PIN(-70,230,0.000,0.000)I5
PIN(-80,230,0.000,0.000)I4
PIN(-90,230,0.000,0.000)I3
PIN(-100,230,0.000,0.000)I2
PIN(-110,230,0.000,0.000)I1
PIN(-120,230,0.000,0.000)I0
PIN(-20,270,0.060,0.210)Y
LIG(-20,230,-20,235)
LIG(-40,230,-40,235)
LIG(-30,230,-30,235)
LIG(-50,230,-50,235)
LIG(-60,230,-60,235)
LIG(-70,230,-70,235)
LIG(-80,230,-80,235)
LIG(-90,230,-90,235)
LIG(-100,230,-100,235)
LIG(-110,230,-110,235)
LIG(-120,230,-120,235)
LIG(-20,265,-20,270)
LIG(-15,235,-125,235)
LIG(-15,235,-15,265)
LIG(-15,265,-125,265)
LIG(-125,265,-125,235)
VLG  module 8x1_MUX_S( S2,S0,S1,I7,I6,I5,I4,I3,
VLG   I2,I1,I0,Y);
VLG   input S2,S0,S1,I7,I6,I5,I4,I3;
VLG   input I2,I1,I0;
VLG   output Y;
VLG   wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG   wire w23,w24,w25,w26,w27,w28,w29;
VLG   nmos #(12) nmos_4x1(w16,I4,w15); //  
VLG   nmos #(44) nmos_4x2(w7,w16,w17); //  
VLG   nmos #(12) nmos_4x3(w18,I5,S0); //  
VLG   nmos #(44) nmos_4x4(w7,w18,w17); //  
VLG   nmos #(12) nmos_4x5(w19,I6,S1); //  
VLG   nmos #(44) nmos_4x6(w7,w19,w15); //  
VLG   nmos #(12) nmos_4x7(w20,I7,S1); //  
VLG   nmos #(44) nmos_4x8(w7,w20,S0); //  
VLG   nmos #(36) nmos_In1_4x9(w17,vss,S1); //  
VLG   pmos #(36) pmos_In2_4x10(w17,vdd,S1); //  
VLG   nmos #(36) nmos_In3_4x11(w15,vss,S0); //  
VLG   pmos #(36) pmos_In4_4x12(w15,vdd,S0); //  
VLG   nmos #(12) nmos_4x13(w22,I0,w21); //  
VLG   nmos #(44) nmos_4x14(w12,w22,w23); //  
VLG   nmos #(12) nmos_4x15(w24,I1,S0); //  
VLG   nmos #(44) nmos_4x16(w12,w24,w23); //  
VLG   nmos #(12) nmos_4x17(w25,I2,S1); //  
VLG   nmos #(44) nmos_4x18(w12,w25,w21); //  
VLG   nmos #(12) nmos_4x19(w26,I3,S1); //  
VLG   nmos #(44) nmos_4x20(w12,w26,S0); //  
VLG   nmos #(36) nmos_In1_4x21(w23,vss,S1); //  
VLG   pmos #(36) pmos_In2_4x22(w23,vdd,S1); //  
VLG   nmos #(36) nmos_In3_4x23(w21,vss,S0); //  
VLG   pmos #(36) pmos_In4_4x24(w21,vdd,S0); //  
VLG   nmos #(12) nmos_2x25(w28,w12,w27); //  
VLG   nmos #(23) nmos_2x26(Y,w28,w27); //  
VLG   nmos #(12) nmos_2x27(w29,w7,S2); //  
VLG   nmos #(23) nmos_2x28(Y,w29,S2); //  
VLG   nmos #(36) nmos_In1_2x29(w27,vss,S2); //  
VLG   pmos #(36) pmos_In2_2x30(w27,vdd,S2); //  
VLG  endmodule
FSYM
SYM  #8x1_MUX_S
BB(5,230,125,270)
TITLE 127 240  #8x1_MUX_S
MODEL 6000
PROP                                                                                                                                                                                                           
REC(10,235,110,30,r)
VIS 5
PIN(115,230,0.000,0.000)S2
PIN(95,230,0.000,0.000)S0
PIN(105,230,0.000,0.000)S1
PIN(85,230,0.000,0.000)I7
PIN(75,230,0.000,0.000)I6
PIN(65,230,0.000,0.000)I5
PIN(55,230,0.000,0.000)I4
PIN(45,230,0.000,0.000)I3
PIN(35,230,0.000,0.000)I2
PIN(25,230,0.000,0.000)I1
PIN(15,230,0.000,0.000)I0
PIN(115,270,0.060,0.210)Y
LIG(115,230,115,235)
LIG(95,230,95,235)
LIG(105,230,105,235)
LIG(85,230,85,235)
LIG(75,230,75,235)
LIG(65,230,65,235)
LIG(55,230,55,235)
LIG(45,230,45,235)
LIG(35,230,35,235)
LIG(25,230,25,235)
LIG(15,230,15,235)
LIG(115,265,115,270)
LIG(120,235,10,235)
LIG(120,235,120,265)
LIG(120,265,10,265)
LIG(10,265,10,235)
VLG  module 8x1_MUX_S( S2,S0,S1,I7,I6,I5,I4,I3,
VLG   I2,I1,I0,Y);
VLG   input S2,S0,S1,I7,I6,I5,I4,I3;
VLG   input I2,I1,I0;
VLG   output Y;
VLG   wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG   wire w23,w24,w25,w26,w27,w28,w29;
VLG   nmos #(12) nmos_4x1(w16,I4,w15); //  
VLG   nmos #(44) nmos_4x2(w7,w16,w17); //  
VLG   nmos #(12) nmos_4x3(w18,I5,S0); //  
VLG   nmos #(44) nmos_4x4(w7,w18,w17); //  
VLG   nmos #(12) nmos_4x5(w19,I6,S1); //  
VLG   nmos #(44) nmos_4x6(w7,w19,w15); //  
VLG   nmos #(12) nmos_4x7(w20,I7,S1); //  
VLG   nmos #(44) nmos_4x8(w7,w20,S0); //  
VLG   nmos #(36) nmos_In1_4x9(w17,vss,S1); //  
VLG   pmos #(36) pmos_In2_4x10(w17,vdd,S1); //  
VLG   nmos #(36) nmos_In3_4x11(w15,vss,S0); //  
VLG   pmos #(36) pmos_In4_4x12(w15,vdd,S0); //  
VLG   nmos #(12) nmos_4x13(w22,I0,w21); //  
VLG   nmos #(44) nmos_4x14(w12,w22,w23); //  
VLG   nmos #(12) nmos_4x15(w24,I1,S0); //  
VLG   nmos #(44) nmos_4x16(w12,w24,w23); //  
VLG   nmos #(12) nmos_4x17(w25,I2,S1); //  
VLG   nmos #(44) nmos_4x18(w12,w25,w21); //  
VLG   nmos #(12) nmos_4x19(w26,I3,S1); //  
VLG   nmos #(44) nmos_4x20(w12,w26,S0); //  
VLG   nmos #(36) nmos_In1_4x21(w23,vss,S1); //  
VLG   pmos #(36) pmos_In2_4x22(w23,vdd,S1); //  
VLG   nmos #(36) nmos_In3_4x23(w21,vss,S0); //  
VLG   pmos #(36) pmos_In4_4x24(w21,vdd,S0); //  
VLG   nmos #(12) nmos_2x25(w28,w12,w27); //  
VLG   nmos #(23) nmos_2x26(Y,w28,w27); //  
VLG   nmos #(12) nmos_2x27(w29,w7,S2); //  
VLG   nmos #(23) nmos_2x28(Y,w29,S2); //  
VLG   nmos #(36) nmos_In1_2x29(w27,vss,S2); //  
VLG   pmos #(36) pmos_In2_2x30(w27,vdd,S2); //  
VLG  endmodule
FSYM
SYM  #8x1_MUX_S
BB(165,230,285,270)
TITLE 287 240  #8x1_MUX_S
MODEL 6000
PROP                                                                                                                                                                                                           
REC(170,235,110,30,r)
VIS 5
PIN(275,230,0.000,0.000)S2
PIN(255,230,0.000,0.000)S0
PIN(265,230,0.000,0.000)S1
PIN(245,230,0.000,0.000)I7
PIN(235,230,0.000,0.000)I6
PIN(225,230,0.000,0.000)I5
PIN(215,230,0.000,0.000)I4
PIN(205,230,0.000,0.000)I3
PIN(195,230,0.000,0.000)I2
PIN(185,230,0.000,0.000)I1
PIN(175,230,0.000,0.000)I0
PIN(275,270,0.060,0.210)Y
LIG(275,230,275,235)
LIG(255,230,255,235)
LIG(265,230,265,235)
LIG(245,230,245,235)
LIG(235,230,235,235)
LIG(225,230,225,235)
LIG(215,230,215,235)
LIG(205,230,205,235)
LIG(195,230,195,235)
LIG(185,230,185,235)
LIG(175,230,175,235)
LIG(275,265,275,270)
LIG(280,235,170,235)
LIG(280,235,280,265)
LIG(280,265,170,265)
LIG(170,265,170,235)
VLG  module 8x1_MUX_S( S2,S0,S1,I7,I6,I5,I4,I3,
VLG   I2,I1,I0,Y);
VLG   input S2,S0,S1,I7,I6,I5,I4,I3;
VLG   input I2,I1,I0;
VLG   output Y;
VLG   wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG   wire w23,w24,w25,w26,w27,w28,w29;
VLG   nmos #(12) nmos_4x1(w16,I4,w15); //  
VLG   nmos #(44) nmos_4x2(w7,w16,w17); //  
VLG   nmos #(12) nmos_4x3(w18,I5,S0); //  
VLG   nmos #(44) nmos_4x4(w7,w18,w17); //  
VLG   nmos #(12) nmos_4x5(w19,I6,S1); //  
VLG   nmos #(44) nmos_4x6(w7,w19,w15); //  
VLG   nmos #(12) nmos_4x7(w20,I7,S1); //  
VLG   nmos #(44) nmos_4x8(w7,w20,S0); //  
VLG   nmos #(36) nmos_In1_4x9(w17,vss,S1); //  
VLG   pmos #(36) pmos_In2_4x10(w17,vdd,S1); //  
VLG   nmos #(36) nmos_In3_4x11(w15,vss,S0); //  
VLG   pmos #(36) pmos_In4_4x12(w15,vdd,S0); //  
VLG   nmos #(12) nmos_4x13(w22,I0,w21); //  
VLG   nmos #(44) nmos_4x14(w12,w22,w23); //  
VLG   nmos #(12) nmos_4x15(w24,I1,S0); //  
VLG   nmos #(44) nmos_4x16(w12,w24,w23); //  
VLG   nmos #(12) nmos_4x17(w25,I2,S1); //  
VLG   nmos #(44) nmos_4x18(w12,w25,w21); //  
VLG   nmos #(12) nmos_4x19(w26,I3,S1); //  
VLG   nmos #(44) nmos_4x20(w12,w26,S0); //  
VLG   nmos #(36) nmos_In1_4x21(w23,vss,S1); //  
VLG   pmos #(36) pmos_In2_4x22(w23,vdd,S1); //  
VLG   nmos #(36) nmos_In3_4x23(w21,vss,S0); //  
VLG   pmos #(36) pmos_In4_4x24(w21,vdd,S0); //  
VLG   nmos #(12) nmos_2x25(w28,w12,w27); //  
VLG   nmos #(23) nmos_2x26(Y,w28,w27); //  
VLG   nmos #(12) nmos_2x27(w29,w7,S2); //  
VLG   nmos #(23) nmos_2x28(Y,w29,S2); //  
VLG   nmos #(36) nmos_In1_2x29(w27,vss,S2); //  
VLG   pmos #(36) pmos_In2_2x30(w27,vdd,S2); //  
VLG  endmodule
FSYM
SYM  #4x1_MUX_L33
BB(245,365,315,405)
TITLE 317 375  #4x1_MUX_L33
MODEL 6000
PROP                                                                                                                                                                                                           
REC(250,370,60,30,r)
VIS 5
PIN(255,365,0.000,0.000)I0
PIN(265,365,0.000,0.000)I1
PIN(275,365,0.000,0.000)I2
PIN(285,365,0.000,0.000)I3
PIN(295,365,0.000,0.000)S0
PIN(305,365,0.000,0.000)S1
PIN(305,405,0.060,0.350)Y
LIG(255,365,255,370)
LIG(265,365,265,370)
LIG(275,365,275,370)
LIG(285,365,285,370)
LIG(295,365,295,370)
LIG(305,365,305,370)
LIG(305,400,305,405)
LIG(310,370,250,370)
LIG(310,370,310,400)
LIG(310,400,250,400)
LIG(250,400,250,370)
VLG  module 4x1_MUX_L33( I0,I1,I2,I3,S0,S1,Y);
VLG   input I0,I1,I2,I3,S0,S1;
VLG   output Y;
VLG   nmos #(10) nmos(w3,I0,w2); // 1.0u 0.12u
VLG   nmos #(31) nmos(Y,w3,w4); // 1.0u 0.12u
VLG   nmos #(10) nmos(w8,I1,S1); // 1.0u 0.12u
VLG   nmos #(31) nmos(Y,w8,w4); // 1.0u 0.12u
VLG   nmos #(10) nmos(w11,I2,S0); // 1.0u 0.12u
VLG   nmos #(31) nmos(Y,w11,w2); // 1.0u 0.12u
VLG   nmos #(10) nmos(w13,I3,S0); // 1.0u 0.12u
VLG   nmos #(31) nmos(Y,w13,S1); // 1.0u 0.12u
VLG   nmos #(30) nmos_In1(w4,vss,S0); //  
VLG   pmos #(30) pmos_In2(w4,vdd,S0); //  
VLG   nmos #(30) nmos_In3(w2,vss,S1); //  
VLG   pmos #(30) pmos_In4(w2,vdd,S1); //  
VLG  endmodule
FSYM
SYM  #4x1_MUX_L33
BB(85,365,155,405)
TITLE 157 375  #4x1_MUX_L33
MODEL 6000
PROP                                                                                                                                                                                                           
REC(90,370,60,30,r)
VIS 5
PIN(95,365,0.000,0.000)I0
PIN(105,365,0.000,0.000)I1
PIN(115,365,0.000,0.000)I2
PIN(125,365,0.000,0.000)I3
PIN(135,365,0.000,0.000)S0
PIN(145,365,0.000,0.000)S1
PIN(145,405,0.060,0.350)Y
LIG(95,365,95,370)
LIG(105,365,105,370)
LIG(115,365,115,370)
LIG(125,365,125,370)
LIG(135,365,135,370)
LIG(145,365,145,370)
LIG(145,400,145,405)
LIG(150,370,90,370)
LIG(150,370,150,400)
LIG(150,400,90,400)
LIG(90,400,90,370)
VLG  module 4x1_MUX_L33( I0,I1,I2,I3,S0,S1,Y);
VLG   input I0,I1,I2,I3,S0,S1;
VLG   output Y;
VLG   nmos #(10) nmos(w3,I0,w2); // 1.0u 0.12u
VLG   nmos #(31) nmos(Y,w3,w4); // 1.0u 0.12u
VLG   nmos #(10) nmos(w8,I1,S1); // 1.0u 0.12u
VLG   nmos #(31) nmos(Y,w8,w4); // 1.0u 0.12u
VLG   nmos #(10) nmos(w11,I2,S0); // 1.0u 0.12u
VLG   nmos #(31) nmos(Y,w11,w2); // 1.0u 0.12u
VLG   nmos #(10) nmos(w13,I3,S0); // 1.0u 0.12u
VLG   nmos #(31) nmos(Y,w13,S1); // 1.0u 0.12u
VLG   nmos #(30) nmos_In1(w4,vss,S0); //  
VLG   pmos #(30) pmos_In2(w4,vdd,S0); //  
VLG   nmos #(30) nmos_In3(w2,vss,S1); //  
VLG   pmos #(30) pmos_In4(w2,vdd,S1); //  
VLG  endmodule
FSYM
SYM  #4x1_MUX_L33
BB(-50,365,20,405)
TITLE 22 375  #4x1_MUX_L33
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-45,370,60,30,r)
VIS 5
PIN(-40,365,0.000,0.000)I0
PIN(-30,365,0.000,0.000)I1
PIN(-20,365,0.000,0.000)I2
PIN(-10,365,0.000,0.000)I3
PIN(0,365,0.000,0.000)S0
PIN(10,365,0.000,0.000)S1
PIN(10,405,0.060,0.350)Y
LIG(-40,365,-40,370)
LIG(-30,365,-30,370)
LIG(-20,365,-20,370)
LIG(-10,365,-10,370)
LIG(0,365,0,370)
LIG(10,365,10,370)
LIG(10,400,10,405)
LIG(15,370,-45,370)
LIG(15,370,15,400)
LIG(15,400,-45,400)
LIG(-45,400,-45,370)
VLG  module 4x1_MUX_L33( I0,I1,I2,I3,S0,S1,Y);
VLG   input I0,I1,I2,I3,S0,S1;
VLG   output Y;
VLG   nmos #(10) nmos(w3,I0,w2); // 1.0u 0.12u
VLG   nmos #(31) nmos(Y,w3,w4); // 1.0u 0.12u
VLG   nmos #(10) nmos(w8,I1,S1); // 1.0u 0.12u
VLG   nmos #(31) nmos(Y,w8,w4); // 1.0u 0.12u
VLG   nmos #(10) nmos(w11,I2,S0); // 1.0u 0.12u
VLG   nmos #(31) nmos(Y,w11,w2); // 1.0u 0.12u
VLG   nmos #(10) nmos(w13,I3,S0); // 1.0u 0.12u
VLG   nmos #(31) nmos(Y,w13,S1); // 1.0u 0.12u
VLG   nmos #(30) nmos_In1(w4,vss,S0); //  
VLG   pmos #(30) pmos_In2(w4,vdd,S0); //  
VLG   nmos #(30) nmos_In3(w2,vss,S1); //  
VLG   pmos #(30) pmos_In4(w2,vdd,S1); //  
VLG  endmodule
FSYM
SYM  #4x1_MUX_L33
BB(-200,365,-130,405)
TITLE -128 375  #4x1_MUX_L33
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-195,370,60,30,r)
VIS 5
PIN(-190,365,0.000,0.000)I0
PIN(-180,365,0.000,0.000)I1
PIN(-170,365,0.000,0.000)I2
PIN(-160,365,0.000,0.000)I3
PIN(-150,365,0.000,0.000)S0
PIN(-140,365,0.000,0.000)S1
PIN(-140,405,0.060,0.350)Y
LIG(-190,365,-190,370)
LIG(-180,365,-180,370)
LIG(-170,365,-170,370)
LIG(-160,365,-160,370)
LIG(-150,365,-150,370)
LIG(-140,365,-140,370)
LIG(-140,400,-140,405)
LIG(-135,370,-195,370)
LIG(-135,370,-135,400)
LIG(-135,400,-195,400)
LIG(-195,400,-195,370)
VLG  module 4x1_MUX_L33( I0,I1,I2,I3,S0,S1,Y);
VLG   input I0,I1,I2,I3,S0,S1;
VLG   output Y;
VLG   nmos #(10) nmos(w3,I0,w2); // 1.0u 0.12u
VLG   nmos #(31) nmos(Y,w3,w4); // 1.0u 0.12u
VLG   nmos #(10) nmos(w8,I1,S1); // 1.0u 0.12u
VLG   nmos #(31) nmos(Y,w8,w4); // 1.0u 0.12u
VLG   nmos #(10) nmos(w11,I2,S0); // 1.0u 0.12u
VLG   nmos #(31) nmos(Y,w11,w2); // 1.0u 0.12u
VLG   nmos #(10) nmos(w13,I3,S0); // 1.0u 0.12u
VLG   nmos #(31) nmos(Y,w13,S1); // 1.0u 0.12u
VLG   nmos #(30) nmos_In1(w4,vss,S0); //  
VLG   pmos #(30) pmos_In2(w4,vdd,S0); //  
VLG   nmos #(30) nmos_In3(w2,vss,S1); //  
VLG   pmos #(30) pmos_In4(w2,vdd,S1); //  
VLG  endmodule
FSYM
SYM  #button12
BB(410,351,419,359)
TITLE 415 355  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(412,352,6,6,r)
VIS 1
PIN(410,355,0.000,0.000)S0
LIG(411,355,410,355)
LIG(419,359,419,351)
LIG(411,359,419,359)
LIG(411,351,411,359)
LIG(419,351,411,351)
LIG(418,358,418,352)
LIG(412,358,418,358)
LIG(412,352,412,358)
LIG(418,352,412,352)
FSYM
SYM  #button13
BB(410,341,419,349)
TITLE 415 345  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(412,342,6,6,r)
VIS 1
PIN(410,345,0.000,0.000)S1
LIG(411,345,410,345)
LIG(419,349,419,341)
LIG(411,349,419,349)
LIG(411,341,411,349)
LIG(419,341,411,341)
LIG(418,348,418,342)
LIG(412,348,418,348)
LIG(412,342,412,348)
LIG(418,342,412,342)
FSYM
SYM  #light6
BB(323,390,329,404)
TITLE 325 404  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(324,391,4,4,r)
VIS 1
PIN(325,405,0.000,0.000)out6
LIG(328,396,328,391)
LIG(328,391,327,390)
LIG(324,391,324,396)
LIG(327,401,327,398)
LIG(326,401,329,401)
LIG(326,403,328,401)
LIG(327,403,329,401)
LIG(323,398,329,398)
LIG(325,398,325,405)
LIG(323,396,323,398)
LIG(329,396,323,396)
LIG(329,398,329,396)
LIG(325,390,324,391)
LIG(327,390,325,390)
FSYM
SYM  #light7
BB(163,390,169,404)
TITLE 165 404  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(164,391,4,4,r)
VIS 1
PIN(165,405,0.000,0.000)out7
LIG(168,396,168,391)
LIG(168,391,167,390)
LIG(164,391,164,396)
LIG(167,401,167,398)
LIG(166,401,169,401)
LIG(166,403,168,401)
LIG(167,403,169,401)
LIG(163,398,169,398)
LIG(165,398,165,405)
LIG(163,396,163,398)
LIG(169,396,163,396)
LIG(169,398,169,396)
LIG(165,390,164,391)
LIG(167,390,165,390)
FSYM
SYM  #light8
BB(28,390,34,404)
TITLE 30 404  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(29,391,4,4,r)
VIS 1
PIN(30,405,0.000,0.000)out8
LIG(33,396,33,391)
LIG(33,391,32,390)
LIG(29,391,29,396)
LIG(32,401,32,398)
LIG(31,401,34,401)
LIG(31,403,33,401)
LIG(32,403,34,401)
LIG(28,398,34,398)
LIG(30,398,30,405)
LIG(28,396,28,398)
LIG(34,396,28,396)
LIG(34,398,34,396)
LIG(30,390,29,391)
LIG(32,390,30,390)
FSYM
SYM  #light9
BB(-122,390,-116,404)
TITLE -120 404  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(-121,391,4,4,r)
VIS 1
PIN(-120,405,0.000,0.000)out9
LIG(-117,396,-117,391)
LIG(-117,391,-118,390)
LIG(-121,391,-121,396)
LIG(-118,401,-118,398)
LIG(-119,401,-116,401)
LIG(-119,403,-117,401)
LIG(-118,403,-116,401)
LIG(-122,398,-116,398)
LIG(-120,398,-120,405)
LIG(-122,396,-122,398)
LIG(-116,396,-122,396)
LIG(-116,398,-116,396)
LIG(-120,390,-121,391)
LIG(-118,390,-120,390)
FSYM
CNC(-85 -120)
CNC(40 -120)
CNC(165 -120)
CNC(175 -130)
CNC(-75 -130)
CNC(50 -130)
CNC(-65 -140)
CNC(60 -140)
CNC(185 -140)
CNC(265 -150)
CNC(265 -150)
CNC(265 -150)
CNC(265 -150)
CNC(255 -150)
CNC(245 -150)
CNC(-130 -150)
CNC(-120 -150)
CNC(140 -150)
CNC(120 -150)
CNC(130 -150)
CNC(15 -150)
CNC(-5 -150)
CNC(5 -150)
CNC(-110 -150)
CNC(250 85)
CNC(90 150)
CNC(225 160)
CNC(215 150)
CNC(390 -140)
CNC(100 160)
CNC(380 -130)
CNC(100 160)
CNC(370 -120)
CNC(-170 140)
CNC(-45 140)
CNC(80 140)
CNC(205 140)
CNC(-160 150)
CNC(-150 160)
CNC(-35 150)
CNC(-25 160)
CNC(240 15)
CNC(240 75)
CNC(240 25)
CNC(240 55)
CNC(240 65)
CNC(250 35)
CNC(250 45)
CNC(95 65)
CNC(95 45)
CNC(95 15)
CNC(-15 55)
CNC(110 180)
CNC(110 55)
CNC(110 55)
CNC(110 75)
CNC(120 190)
CNC(-30 15)
CNC(-30 45)
CNC(-30 65)
CNC(-5 190)
CNC(-15 75)
CNC(-15 180)
CNC(-155 15)
CNC(-155 45)
CNC(-155 65)
CNC(-140 180)
CNC(-140 55)
CNC(-140 75)
CNC(-250 60)
CNC(-250 80)
CNC(-265 20)
CNC(-265 50)
CNC(-265 70)
CNC(-250 40)
CNC(225 160)
CNC(45 220)
CNC(-40 160)
CNC(-30 150)
CNC(-20 140)
CNC(175 220)
CNC(95 85)
CNC(-250 210)
CNC(15 220)
CNC(75 220)
CNC(65 220)
CNC(55 220)
CNC(95 160)
CNC(105 150)
CNC(115 140)
CNC(25 225)
CNC(-30 85)
CNC(275 140)
CNC(255 160)
CNC(265 150)
CNC(205 220)
CNC(215 220)
CNC(225 220)
CNC(235 220)
CNC(185 210)
CNC(-120 220)
CNC(-60 220)
CNC(-70 220)
CNC(-80 220)
CNC(-90 220)
CNC(-155 85)
CNC(-110 215)
CNC(-170 140)
CNC(-180 150)
CNC(-190 160)
CNC(-240 220)
CNC(215 -160)
CNC(-210 220)
CNC(-220 220)
CNC(-230 220)
CNC(-220 220)
CNC(-265 90)
CNC(350 15)
CNC(-55 -170)
CNC(70 -170)
CNC(195 -170)
CNC(340 35)
CNC(-150 -160)
CNC(-35 -160)
CNC(-25 -160)
CNC(90 -160)
CNC(100 -160)
CNC(225 -160)
CNC(10 355)
CNC(285 330)
CNC(125 330)
CNC(145 355)
CNC(135 345)
CNC(0 345)
CNC(-10 330)
CNC(350 15)
CNC(295 345)
CNC(305 355)
CNC(-170 320)
CNC(-20 310)
CNC(115 305)
CNC(275 310)
CNC(-170 295)
CNC(-20 295)
CNC(115 295)
CNC(275 290)
LIG(-210,-120,-85,-120)
LIG(-210,-110,-210,-120)
LIG(-85,-110,-85,-120)
LIG(-85,-120,40,-120)
LIG(40,-110,40,-120)
LIG(40,-120,165,-120)
LIG(165,-110,165,-120)
LIG(165,-120,370,-120)
LIG(-200,-130,-75,-130)
LIG(185,-140,60,-140)
LIG(-190,-110,-190,-140)
LIG(-200,-110,-200,-130)
LIG(410,-140,390,-140)
LIG(-75,-110,-75,-130)
LIG(-75,-130,50,-130)
LIG(50,-130,50,-110)
LIG(50,-130,175,-130)
LIG(175,-130,380,-130)
LIG(175,-110,175,-130)
LIG(-65,-110,-65,-140)
LIG(-65,-140,-190,-140)
LIG(60,-110,60,-140)
LIG(60,-140,-65,-140)
LIG(185,-140,185,-110)
LIG(265,-250,265,-150)
LIG(15,-110,15,-150)
LIG(140,-250,140,-150)
LIG(-110,-110,-110,-150)
LIG(265,-150,265,-110)
LIG(235,-110,235,-210)
LIG(265,-250,235,-250)
LIG(110,-110,110,-210)
LIG(110,-250,140,-250)
LIG(265,-150,255,-150)
LIG(15,-250,-15,-250)
LIG(-15,-110,-15,-210)
LIG(-110,-250,-140,-250)
LIG(-140,-110,-140,-210)
LIG(255,-110,255,-150)
LIG(255,-150,245,-150)
LIG(245,-110,245,-150)
LIG(245,-150,205,-150)
LIG(205,-110,205,-150)
LIG(140,-150,130,-150)
LIG(-170,-150,-170,-110)
LIG(80,-110,80,-150)
LIG(-130,-150,-120,-150)
LIG(120,-110,120,-150)
LIG(140,-150,140,-110)
LIG(120,-150,80,-150)
LIG(130,-110,130,-150)
LIG(130,-150,120,-150)
LIG(15,-150,5,-150)
LIG(15,-150,15,-250)
LIG(-45,-110,-45,-150)
LIG(-5,-110,-5,-150)
LIG(-5,-150,-45,-150)
LIG(5,-110,5,-150)
LIG(5,-150,-5,-150)
LIG(-170,-150,-130,-150)
LIG(-110,-150,-110,-250)
LIG(-120,-110,-120,-150)
LIG(-120,-150,-110,-150)
LIG(-130,-110,-130,-150)
LIG(165,-70,165,-25)
LIG(40,-70,40,-25)
LIG(-85,-70,-85,-25)
LIG(165,-15,410,-15)
LIG(-210,-70,-210,-25)
LIG(40,-15,50,-15)
LIG(-200,-60,-200,-15)
LIG(-75,-50,-75,-15)
LIG(50,-15,50,-40)
LIG(50,-40,410,-40)
LIG(-85,-15,-75,-15)
LIG(410,-50,-75,-50)
LIG(-210,-15,-200,-15)
LIG(410,-60,-200,-60)
LIG(-210,-5,-210,115)
LIG(-85,115,-85,-5)
LIG(-335,120,-320,120)
LIG(40,-5,40,115)
LIG(165,115,165,-5)
LIG(-280,120,-280,140)
LIG(-280,140,-170,140)
LIG(100,160,225,160)
LIG(-280,110,-270,110)
LIG(-270,110,-270,150)
LIG(80,95,100,95)
LIG(-270,150,-180,150)
LIG(205,15,240,15)
LIG(90,150,105,150)
LIG(-280,100,-260,100)
LIG(-260,100,-260,160)
LIG(225,160,255,160)
LIG(-260,160,-190,160)
LIG(390,-140,390,160)
LIG(390,-140,185,-140)
LIG(100,95,100,160)
LIG(225,95,225,160)
LIG(380,-130,380,150)
LIG(205,95,225,95)
LIG(215,150,265,150)
LIG(380,-130,410,-130)
LIG(370,-120,370,140)
LIG(215,105,215,150)
LIG(-170,115,-170,140)
LIG(370,-120,410,-120)
LIG(205,105,215,105)
LIG(-170,140,-45,140)
LIG(-45,115,-45,140)
LIG(-45,140,-20,140)
LIG(80,115,80,140)
LIG(80,140,115,140)
LIG(205,115,205,140)
LIG(205,140,275,140)
LIG(-170,105,-160,105)
LIG(-160,105,-160,150)
LIG(-160,150,-35,150)
LIG(-170,95,-150,95)
LIG(-150,95,-150,160)
LIG(-150,160,-40,160)
LIG(-45,105,-35,105)
LIG(-35,105,-35,150)
LIG(-35,150,-30,150)
LIG(-45,95,-25,95)
LIG(-25,95,-25,160)
LIG(-25,160,95,160)
LIG(80,105,90,105)
LIG(90,105,90,150)
LIG(-20,230,-20,140)
LIG(240,15,350,15)
LIG(240,75,240,180)
LIG(205,75,240,75)
LIG(240,15,240,25)
LIG(-250,180,-140,180)
LIG(205,25,240,25)
LIG(240,25,240,55)
LIG(205,55,240,55)
LIG(240,55,240,65)
LIG(205,65,240,65)
LIG(240,65,240,75)
LIG(205,35,250,35)
LIG(250,85,250,190)
LIG(250,35,250,45)
LIG(250,35,340,35)
LIG(205,45,250,45)
LIG(250,45,250,85)
LIG(205,85,250,85)
LIG(125,-15,95,-15)
LIG(95,-15,95,15)
LIG(80,85,95,85)
LIG(80,65,95,65)
LIG(95,65,95,85)
LIG(80,45,95,45)
LIG(95,45,95,65)
LIG(80,15,95,15)
LIG(95,15,95,45)
LIG(80,25,110,25)
LIG(110,25,110,55)
LIG(-30,45,-30,65)
LIG(80,55,110,55)
LIG(110,180,240,180)
LIG(110,55,110,75)
LIG(-30,-15,-30,15)
LIG(80,75,110,75)
LIG(110,75,110,180)
LIG(80,35,120,35)
LIG(120,35,120,190)
LIG(120,190,250,190)
LIG(-45,65,-30,65)
LIG(0,-15,-30,-15)
LIG(-45,15,-30,15)
LIG(-30,15,-30,45)
LIG(-45,45,-30,45)
LIG(-45,85,-30,85)
LIG(-30,65,-30,85)
LIG(-45,25,-15,25)
LIG(-15,25,-15,55)
LIG(-155,-15,-155,15)
LIG(-5,190,120,190)
LIG(-45,55,-15,55)
LIG(-15,180,110,180)
LIG(-15,55,-15,75)
LIG(-45,75,-15,75)
LIG(-15,75,-15,180)
LIG(-45,35,-5,35)
LIG(-5,35,-5,190)
LIG(-170,85,-155,85)
LIG(-130,35,-130,190)
LIG(-125,-15,-155,-15)
LIG(-130,190,-5,190)
LIG(-170,15,-155,15)
LIG(-155,15,-155,45)
LIG(-170,45,-155,45)
LIG(-155,45,-155,65)
LIG(-170,65,-155,65)
LIG(-155,65,-155,85)
LIG(-170,25,-140,25)
LIG(-140,25,-140,55)
LIG(-140,180,-15,180)
LIG(-170,55,-140,55)
LIG(-140,55,-140,75)
LIG(-170,75,-140,75)
LIG(-140,75,-140,180)
LIG(-170,35,-130,35)
LIG(-280,90,-265,90)
LIG(-265,-15,-265,20)
LIG(-250,-15,-265,-15)
LIG(-250,80,-250,180)
LIG(-280,20,-265,20)
LIG(-265,20,-265,50)
LIG(-280,50,-265,50)
LIG(-265,50,-265,70)
LIG(-280,70,-265,70)
LIG(-265,70,-265,90)
LIG(-280,30,-250,30)
LIG(-250,30,-250,40)
LIG(-280,40,-250,40)
LIG(-250,40,-250,60)
LIG(-280,60,-250,60)
LIG(-250,60,-250,80)
LIG(-280,80,-250,80)
LIG(125,-25,115,-25)
LIG(115,-25,115,10)
LIG(115,10,145,10)
LIG(15,220,15,230)
LIG(25,230,25,225)
LIG(-30,150,90,150)
LIG(-30,230,-30,150)
LIG(-20,140,80,140)
LIG(175,220,205,220)
LIG(175,230,175,220)
LIG(145,10,145,220)
LIG(145,220,175,220)
LIG(-40,230,-40,160)
LIG(75,220,65,220)
LIG(-250,210,-260,210)
LIG(55,230,55,220)
LIG(65,220,55,220)
LIG(45,230,45,220)
LIG(65,230,65,220)
LIG(45,220,15,220)
LIG(55,220,45,220)
LIG(35,230,35,225)
LIG(-30,85,25,85)
LIG(95,85,155,85)
LIG(-40,160,-25,160)
LIG(25,225,35,225)
LIG(95,230,95,160)
LIG(95,160,100,160)
LIG(105,150,105,230)
LIG(105,150,215,150)
LIG(15,10,15,220)
LIG(115,230,115,140)
LIG(115,140,205,140)
LIG(0,-25,-10,-25)
LIG(-10,-25,-10,10)
LIG(-10,10,15,10)
LIG(85,230,85,220)
LIG(85,220,75,220)
LIG(25,225,25,85)
LIG(75,230,75,220)
LIG(275,230,275,140)
LIG(275,140,370,140)
LIG(255,230,255,160)
LIG(255,160,390,160)
LIG(265,230,265,150)
LIG(265,150,380,150)
LIG(245,230,245,220)
LIG(205,230,205,220)
LIG(205,220,215,220)
LIG(215,230,215,220)
LIG(215,220,225,220)
LIG(225,230,225,220)
LIG(225,220,235,220)
LIG(235,230,235,220)
LIG(235,220,245,220)
LIG(155,85,155,210)
LIG(155,210,185,210)
LIG(195,210,195,230)
LIG(185,230,185,210)
LIG(185,210,195,210)
LIG(-125,-25,-135,-25)
LIG(-135,-25,-135,10)
LIG(-135,10,-120,10)
LIG(-120,230,-120,220)
LIG(-50,230,-50,220)
LIG(-50,220,-60,220)
LIG(-120,220,-120,10)
LIG(-60,230,-60,220)
LIG(-60,220,-70,220)
LIG(-70,230,-70,220)
LIG(-70,220,-80,220)
LIG(-80,230,-80,220)
LIG(-80,220,-90,220)
LIG(-90,230,-90,220)
LIG(-90,220,-120,220)
LIG(-155,85,-110,85)
LIG(-110,230,-110,215)
LIG(-100,230,-100,215)
LIG(-100,215,-110,215)
LIG(-110,215,-110,85)
LIG(-170,230,-170,140)
LIG(-180,230,-180,150)
LIG(-180,150,-160,150)
LIG(-190,230,-190,160)
LIG(-190,160,-150,160)
LIG(-250,-25,-260,-25)
LIG(-260,-25,-260,5)
LIG(-260,5,-220,5)
LIG(-230,220,-240,220)
LIG(-210,230,-210,220)
LIG(-200,230,-200,220)
LIG(-200,220,-210,220)
LIG(-270,230,-270,220)
LIG(-240,230,-240,220)
LIG(-240,220,-270,220)
LIG(-230,230,-230,220)
LIG(-220,5,-220,220)
LIG(-210,220,-220,220)
LIG(-220,220,-220,230)
LIG(-230,220,-220,220)
LIG(-265,90,-240,90)
LIG(-240,90,-240,210)
LIG(-250,230,-250,210)
LIG(-240,210,-250,210)
LIG(-260,230,-260,210)
LIG(-35,-110,-35,-160)
LIG(215,-110,215,-160)
LIG(100,-110,100,-160)
LIG(90,-160,100,-160)
LIG(90,-110,90,-160)
LIG(-25,-110,-25,-160)
LIG(-25,-160,90,-160)
LIG(-150,345,0,345)
LIG(-35,-160,-25,-160)
LIG(-180,-170,-180,-110)
LIG(225,-160,340,-160)
LIG(225,-110,225,-160)
LIG(-180,-170,-55,-170)
LIG(350,-170,350,15)
LIG(350,15,415,15)
LIG(-55,-110,-55,-170)
LIG(-55,-170,70,-170)
LIG(70,-110,70,-170)
LIG(70,-170,195,-170)
LIG(195,-110,195,-170)
LIG(195,-170,350,-170)
LIG(340,35,340,-160)
LIG(340,35,430,35)
LIG(-160,-160,-150,-160)
LIG(-150,-160,-150,-110)
LIG(-160,-110,-160,-160)
LIG(215,-160,225,-160)
LIG(100,-160,215,-160)
LIG(-150,-160,-35,-160)
LIG(-170,270,-170,295)
LIG(-140,355,10,355)
LIG(-160,330,-10,330)
LIG(-140,365,-140,355)
LIG(-150,365,-150,345)
LIG(275,270,275,290)
LIG(10,355,145,355)
LIG(305,405,325,405)
LIG(145,355,305,355)
LIG(350,15,350,330)
LIG(95,310,275,310)
LIG(135,345,295,345)
LIG(125,330,285,330)
LIG(115,270,115,295)
LIG(0,345,135,345)
LIG(-10,365,-10,330)
LIG(145,405,165,405)
LIG(-160,365,-160,330)
LIG(10,365,10,355)
LIG(0,365,0,345)
LIG(135,365,135,345)
LIG(125,365,125,330)
LIG(10,405,30,405)
LIG(145,365,145,355)
LIG(-10,330,125,330)
LIG(295,365,295,345)
LIG(295,345,410,345)
LIG(305,365,305,355)
LIG(305,355,410,355)
LIG(285,365,285,330)
LIG(285,330,350,330)
LIG(-140,405,-120,405)
LIG(255,320,255,365)
LIG(255,320,-170,320)
LIG(-20,365,-20,310)
LIG(-170,320,-170,365)
LIG(-190,365,-190,310)
LIG(-190,310,-20,310)
LIG(-20,310,-20,295)
LIG(-40,365,-40,305)
LIG(-40,305,115,305)
LIG(115,305,115,365)
LIG(95,310,95,365)
LIG(-30,365,-30,295)
LIG(275,310,275,365)
LIG(-30,295,-170,295)
LIG(-170,295,-170,320)
LIG(-20,295,105,295)
LIG(-20,295,-20,270)
LIG(105,365,105,295)
LIG(115,295,265,295)
LIG(115,295,115,305)
LIG(265,365,265,295)
LIG(275,290,-180,290)
LIG(275,290,275,310)
LIG(-180,365,-180,290)
FFIG G:\Export dsch2\VLSI Lab- ALU Project\Export dsch2\Export dsch2\ALU_RUMALI_PRO.sch
