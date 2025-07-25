set VARS := 0..27;

param lb {VARS};
param ub {VARS};
let lb[0] := 0.35;
let ub[0] := 2.26;
let lb[1] := 0.91;
let ub[1] := 2.72;
let lb[2] := 0.78;
let ub[2] := 2.18;
let lb[3] := 0.58;
let ub[3] := 2.06;
let lb[4] := 0.74;
let ub[4] := 2.19;
let lb[5] := 0.39;
let ub[5] := 2.22;
let lb[6] := 0.21;
let ub[6] := 2.91;
let lb[7] := 0.02;
let ub[7] := 2.87;
let lb[8] := 0.84;
let ub[8] := 2.63;
let lb[9] := 0.92;
let ub[9] := 2.28;
let lb[10] := 0.55;
let ub[10] := 2.96;
let lb[11] := 0.76;
let ub[11] := 2.6;
let lb[12] := 0.33;
let ub[12] := 2.51;
let lb[13] := 0.73;
let ub[13] := 2.19;
let lb[14] := 0.69;
let ub[14] := 2.17;
let lb[15] := 0.5;
let ub[15] := 2.51;
let lb[16] := 0.34;
let ub[16] := 2.62;
let lb[17] := 0.86;
let ub[17] := 2.5;
let lb[18] := 0.94;
let ub[18] := 2.31;
let lb[19] := 0;
let ub[19] := 2.39;
let lb[20] := 0.39;
let ub[20] := 2.22;
let lb[21] := 0.84;
let ub[21] := 2.6;
let lb[22] := 0.61;
let ub[22] := 2.9;
let lb[23] := 0.8;
let ub[23] := 2.25;
let lb[24] := 0.71;
let ub[24] := 2.4;
let lb[25] := 0.2;
let ub[25] := 2.15;
let lb[26] := 0.48;
let ub[26] := 2.39;
let lb[27] := 0.26;
let ub[27] := 2.3;

var X {i in VARS} >= lb[i], <= ub[i];

minimize Total_Cost:
	+0.33*X[0]	+7.1*X[1]	+3.65*X[2]	+0.49*X[3]	+3.48*X[4]	+1.1*X[5]	+6.75*X[6]	+6.86*X[7]	+0.01*X[8]	+5.5*X[9]	+7.86*X[10]	+9.19*X[11]	+9.77*X[12]	+7.39*X[13]	+0.03*X[14]	+0.45*X[15]	+0.99*X[16]	+4.86*X[17]	+6.49*X[18]	+7.98*X[19]	+4.19*X[20]	+9.34*X[21]	+1.05*X[22]	+1.7*X[23]	+8.59*X[24]	+6.19*X[25]	+7.09*X[26]	+2.79*X[27]	+9.78*X[0]*X[14]	+5.75*X[1]*X[2]	+5.27*X[1]*X[4]	+7.17*X[1]*X[7]	+5.25*X[1]*X[9]	+6.19*X[1]*X[17]	+5.27*X[2]*X[3]	+7.49*X[3]*X[12]	+8.8*X[5]*X[7]	+3.2*X[5]*X[19]	+3.83*X[6]*X[16]	+5.15*X[7]*X[13]	+5.88*X[8]*X[15]	+4.28*X[8]*X[18]	+5.13*X[10]*X[11]	+7.5*X[10]*X[16]	+0.57*X[12]*X[16]	+7.27*X[14]*X[19]	+8.89*X[18]*X[20]	+4.29*X[19]*X[20];

subject to Constraint_1:
	+6.86*X[0]	+8.75*X[1]	-6.93*X[2]	+6.77*X[3]	-4.28*X[4]	+3.16*X[5]	+8.63*X[6]	+7.79*X[7]	+2.56*X[8]	+0.69*X[9]	+8.92*X[10]	+3.34*X[11]	-2.44*X[12]	+5.74*X[13]	+5.07*X[14]	+2.03*X[15]	-3.39*X[16]	+9.9*X[17]	+9.04*X[18]	+1.21*X[19]	+8.56*X[20]	+8.13*X[21]	+3.99*X[22]	+0.24*X[23]	+1.88*X[24]	+2.98*X[25]	+2.26*X[26]	+9.25*X[27]	+5.68*X[0]*X[14]	+8.09*X[1]*X[2]	+4.08*X[1]*X[4]	+7.2*X[1]*X[7]	-2.71*X[1]*X[9]	+9.93*X[1]*X[17]	+3.54*X[2]*X[3]	+6.29*X[3]*X[12]	+9.14*X[5]*X[7]	+9.79*X[5]*X[19]	-2.07*X[6]*X[16]	+3.63*X[7]*X[13]	+3.77*X[8]*X[15]	+3.68*X[8]*X[18]	+3.43*X[10]*X[11]	+0.84*X[10]*X[16]	+2.17*X[12]*X[16]	+0.79*X[14]*X[19]	+2.66*X[18]*X[20]	+3.7*X[19]*X[20] >= 358.295;

subject to Constraint_2:
	-1.62*X[0]	+8.22*X[1]	+7.55*X[2]	+0.58*X[3]	+5.42*X[4]	+4.57*X[5]	-2.37*X[6]	+8.99*X[7]	+2.58*X[8]	+9.67*X[9]	+7.91*X[10]	-1.16*X[11]	+7.99*X[12]	+8.19*X[13]	+1.17*X[14]	+8.74*X[15]	+7.26*X[16]	+6.95*X[17]	+6.23*X[18]	+4.06*X[19]	+8.71*X[20]	+8.97*X[21]	+1.96*X[22]	-9.44*X[23]	+5.03*X[24]	+8.78*X[25]	+6.34*X[26]	+6.12*X[27]	+6.77*X[0]*X[14]	+9.17*X[1]*X[2]	+1.66*X[1]*X[4]	+6.15*X[1]*X[7]	+4.18*X[1]*X[9]	+9.61*X[1]*X[17]	+0.82*X[2]*X[3]	+8.76*X[3]*X[12]	+2.77*X[5]*X[7]	+7.92*X[5]*X[19]	-0.84*X[6]*X[16]	+3.01*X[7]*X[13]	-6.82*X[8]*X[15]	+6.66*X[8]*X[18]	+1.74*X[10]*X[11]	+4.61*X[10]*X[16]	+6.19*X[12]*X[16]	+1.34*X[14]*X[19]	+3.11*X[18]*X[20]	+7.59*X[19]*X[20] >= 397.32;

subject to Constraint_3:
	+6.86*X[0]	+2.54*X[1]	+0.98*X[2]	+6.2*X[3]	+6.96*X[4]	+2.88*X[5]	-8.95*X[6]	+7.16*X[7]	+4.16*X[8]	+6.19*X[9]	+2.21*X[10]	+8.01*X[11]	+9.99*X[12]	+2.26*X[13]	+8.85*X[14]	+7.85*X[15]	+7.12*X[16]	+7.88*X[17]	+8.33*X[18]	+9.68*X[19]	+6.51*X[20]	+1.02*X[21]	+6.81*X[22]	+6.65*X[23]	+4.85*X[24]	+4.31*X[25]	+9.6*X[26]	+2.72*X[27]	+5.78*X[0]*X[14]	+6.83*X[1]*X[2]	-1.58*X[1]*X[4]	+9.87*X[1]*X[7]	-6.64*X[1]*X[9]	+5.88*X[1]*X[17]	+1.05*X[2]*X[3]	+4.89*X[3]*X[12]	+9.04*X[5]*X[7]	+2.14*X[5]*X[19]	-0.77*X[6]*X[16]	+6.14*X[7]*X[13]	+7.41*X[8]*X[15]	+7.19*X[8]*X[18]	+9.94*X[10]*X[11]	+9.06*X[10]*X[16]	+6.93*X[12]*X[16]	+1.71*X[14]*X[19]	+1.73*X[18]*X[20]	+7.9*X[19]*X[20] >= 439.21;

subject to Constraint_4:
	+5.61*X[0]	+1.25*X[1]	+4.71*X[2]	+7.34*X[3]	+8.11*X[4]	+3.59*X[5]	+1.47*X[6]	+3.49*X[7]	+5.26*X[8]	-8.86*X[9]	+0.37*X[10]	+1.53*X[11]	+7.26*X[12]	+5.26*X[13]	+6.28*X[14]	+4.51*X[15]	+1.97*X[16]	-3.47*X[17]	-4.03*X[18]	+8.13*X[19]	+9.17*X[20]	+5.97*X[21]	+1.43*X[22]	+5.34*X[23]	+6.89*X[24]	+2.19*X[25]	-8.15*X[26]	-0.43*X[27]	+8.57*X[0]*X[14]	+4.38*X[1]*X[2]	+8.6*X[1]*X[4]	+5.48*X[1]*X[7]	+2.93*X[1]*X[9]	+2.22*X[1]*X[17]	+7.87*X[2]*X[3]	+9.37*X[3]*X[12]	+6.28*X[5]*X[7]	+3.04*X[5]*X[19]	+7.36*X[6]*X[16]	+1.62*X[7]*X[13]	+6.72*X[8]*X[15]	+8.79*X[8]*X[18]	+7*X[10]*X[11]	+1.86*X[10]*X[16]	+4.42*X[12]*X[16]	+2.8*X[14]*X[19]	+1.47*X[18]*X[20]	+5.18*X[19]*X[20] >= 359.537;

subject to Constraint_5:
	+1.67*X[0]	+7.28*X[1]	-5.83*X[2]	+8.97*X[3]	+5.39*X[4]	+5.84*X[5]	+7.5*X[6]	+3.09*X[7]	+1.57*X[8]	+5.58*X[9]	+2.27*X[10]	+7.59*X[11]	+5.9*X[12]	+7.14*X[13]	+3.41*X[14]	+8.66*X[15]	+9.61*X[16]	+4.85*X[17]	+6.97*X[18]	+6.3*X[19]	+7.2*X[20]	+5.74*X[21]	+7.63*X[22]	+6.22*X[23]	+7.26*X[24]	+8.58*X[25]	+3.85*X[26]	+6.61*X[27] = 234.113;

subject to Constraint_6:
	+9.14*X[0]	+3.84*X[1]	+1.5*X[2]	+9.57*X[3]	+2.26*X[4]	+8.88*X[5]	+1.38*X[6]	+0.27*X[7]	+1.57*X[8]	+9.3*X[9]	+9.99*X[10]	+0.45*X[11]	+9.11*X[12]	+9.74*X[13]	-4.26*X[14]	-8.67*X[15]	+9.76*X[16]	+6.86*X[17]	+8.69*X[18]	-9.6*X[19]	+4.05*X[20]	+6.57*X[21]	+7.97*X[22]	+4.23*X[23]	+7.19*X[24]	+8.94*X[25]	+1.49*X[26]	+0.56*X[27] = 185.283;

subject to Constraint_7:
	+1.56*X[0]	+6.3*X[1]	+5.25*X[2]	+2.17*X[3]	-0.94*X[4]	+7.6*X[5]	+9.66*X[6]	+9.35*X[7]	+6.88*X[8]	+4.44*X[9]	+4.75*X[10]	+0.75*X[11]	+6.39*X[12]	+8.99*X[13]	+3.92*X[14]	+6.78*X[15]	+7.88*X[16]	+9.18*X[17]	+9.91*X[18]	+5.17*X[19]	+0.68*X[20]	+7.81*X[21]	+2.83*X[22]	+3.05*X[23]	+6.36*X[24]	+9.48*X[25]	+1.19*X[26]	+9.44*X[27] = 235.997;

subject to Constraint_8:
	+5.44*X[0]	+7.48*X[1]	+3.3*X[2]	+3.09*X[3]	+1.78*X[4]	+6.54*X[5]	+3.02*X[6]	+4.7*X[7]	+4.4*X[8]	+5.27*X[9]	+9.65*X[10]	+7.86*X[11]	+7.44*X[12]	+9.29*X[13]	+0.75*X[14]	+1.6*X[15]	+0.87*X[16]	+6.35*X[17]	+3.94*X[18]	+4.88*X[19]	+6.8*X[20]	+4.04*X[21]	+4.04*X[22]	+7.42*X[23]	+8.84*X[24]	+3.58*X[25]	+1.6*X[26]	+8.77*X[27] = 215.991;

subject to Constraint_9:
	+8.02*X[0]	+0.16*X[1]	+1.88*X[2]	+8.95*X[3]	+1.6*X[4]	+7.95*X[5]	+4.34*X[6]	+2.21*X[7]	+4.47*X[8]	+2.17*X[9]	+4.33*X[10]	+5.22*X[11]	+0.27*X[12]	+7.49*X[13]	+8.89*X[14]	+0.07*X[15]	+8.23*X[16]	+0.75*X[17]	+8.02*X[18]	+2.55*X[19]	+8.58*X[20]	+8.9*X[21]	+9.84*X[22]	+6.32*X[23]	-1.94*X[24]	+1.98*X[25]	-4.36*X[26]	+0.74*X[27] = 176.701;

subject to Constraint_10:
	+6.27*X[0]	+1.73*X[1]	+1.74*X[2]	+9.44*X[3]	+5.22*X[4]	+2.85*X[5]	+4.32*X[6]	+3.06*X[7]	+8.18*X[8]	+9.13*X[9]	+5.69*X[10]	+2.71*X[11]	+8.82*X[12]	+5.77*X[13]	+9.89*X[14]	+1.19*X[15]	+6.59*X[16]	+5.31*X[17]	+1.44*X[18]	+8.33*X[19]	+5.44*X[20]	+9.69*X[21]	+9.57*X[22]	+9.82*X[23]	+5.61*X[24]	+2.93*X[25]	+2.08*X[26]	+4.98*X[27] = 237.138;

subject to Constraint_11:
	+3.15*X[0]	+8.59*X[1]	+7.28*X[2]	-3.91*X[3]	+2.83*X[4]	+4.84*X[5]	+8.48*X[6]	+3.11*X[7]	+3.36*X[8]	+7.35*X[9]	+9.45*X[10]	+3.33*X[11]	+3.15*X[12]	-1.07*X[13]	+4.14*X[14]	+8.36*X[15]	+8.39*X[16]	+4.43*X[17]	+6.87*X[18]	+9.84*X[19]	+5.28*X[20]	-8.99*X[21]	+4.99*X[22]	+2.34*X[23]	+8.57*X[24]	+4.75*X[25]	+6.24*X[26]	+7.28*X[27] = 198.397;

subject to Constraint_12:
	+8.85*X[0]	+9.29*X[1]	+6.97*X[2]	+7.08*X[3]	+0.62*X[4]	+4.27*X[5]	+9.37*X[6]	+0.51*X[7]	+2.01*X[8]	+1.75*X[9]	+5.5*X[10]	+9.77*X[11]	+0.81*X[12]	+0.42*X[13]	-1.03*X[14]	+1.62*X[15]	+6.24*X[16]	+5.04*X[17]	+3.95*X[18]	+7.05*X[19]	+5.96*X[20]	+2.02*X[21]	+7.78*X[22]	+7.94*X[23]	+6.01*X[24]	+4.98*X[25]	+0.24*X[26]	+9.98*X[27] >= 202.865;

subject to Constraint_13:
	+1.99*X[0]	+2.39*X[1]	+8.73*X[2]	+1.47*X[3]	+4.57*X[4]	-6.08*X[5]	+6.94*X[6]	+3.18*X[7]	+3.24*X[8]	+8.59*X[9]	+2.9*X[10]	+7.07*X[11]	+1.1*X[12]	+3.59*X[13]	-1.42*X[14]	+2.44*X[15]	+7.9*X[16]	+6.2*X[17]	+9.24*X[18]	+6.2*X[19]	+6.93*X[20]	+9.8*X[21]	+5.36*X[22]	+1.64*X[23]	+7.19*X[24]	+2.76*X[25]	+2.45*X[26]	+8.92*X[27] >= 192.452;

subject to Constraint_14:
	+7.73*X[0]	+9.08*X[1]	+9.69*X[2]	+6.23*X[3]	+5.32*X[4]	+3.93*X[5]	-3.18*X[6]	-6.99*X[7]	-8.31*X[8]	+6.48*X[9]	+3.11*X[10]	+5.07*X[11]	+7.67*X[12]	+3.52*X[13]	+9.4*X[14]	+7.67*X[15]	+6.39*X[16]	+1.06*X[17]	+0.92*X[18]	+8.02*X[19]	+7.48*X[20]	+8.3*X[21]	+9.68*X[22]	-5.61*X[23]	+0.72*X[24]	+9.36*X[25]	+2.51*X[26]	+2.6*X[27] >= 171.77;

subject to Constraint_15:
	+1.39*X[0]	+7.19*X[1]	+9.73*X[2]	+3.96*X[3]	-9.19*X[4]	+4.89*X[5]	-2.67*X[6]	+3.8*X[7]	+8.76*X[8]	+3.49*X[9]	+7.52*X[10]	+4.38*X[11]	+2.29*X[12]	+1.53*X[13]	+6.92*X[14]	+4.05*X[15]	+4.54*X[16]	+2.41*X[17]	+7.12*X[18]	+1.57*X[19]	+3.51*X[20]	+4.16*X[21]	+5.19*X[22]	+7.61*X[23]	+8.35*X[24]	+9.2*X[25]	+2.29*X[26]	+4.8*X[27] >= 181.438;

subject to Constraint_16:
	+4.49*X[0]	+2.76*X[1]	+4.94*X[2]	+5.6*X[3]	+0.32*X[4]	+1.91*X[5]	+5.91*X[6]	+1.09*X[7]	+9.38*X[8]	+9.62*X[9]	+7.22*X[10]	-5.32*X[11]	+6.42*X[12]	+9.08*X[13]	+9.27*X[14]	-0.95*X[15]	+1.85*X[16]	+5.79*X[17]	+4.56*X[18]	+4.35*X[19]	+9.21*X[20]	+1.09*X[21]	+8.99*X[22]	+5.59*X[23]	+5.94*X[24]	+2.72*X[25]	+1.03*X[26]	+8.87*X[27] >= 197.461;

