set VARS := 0..15;

param lb {VARS};
param ub {VARS};
let lb[0] := 0.52;
let ub[0] := 2.06;
let lb[1] := 0.26;
let ub[1] := 2.72;
let lb[2] := 0.82;
let ub[2] := 2.05;
let lb[3] := 0.64;
let ub[3] := 2.41;
let lb[4] := 0.69;
let ub[4] := 2.15;
let lb[5] := 0.57;
let ub[5] := 2.04;
let lb[6] := 0.42;
let ub[6] := 2.84;
let lb[7] := 0.02;
let ub[7] := 2.61;
let lb[8] := 0.79;
let ub[8] := 2.69;
let lb[9] := 0.68;
let ub[9] := 2.09;
let lb[10] := 0.22;
let ub[10] := 2.23;
let lb[11] := 0.38;
let ub[11] := 2.79;
let lb[12] := 0.91;
let ub[12] := 2.11;
let lb[13] := 0.54;
let ub[13] := 2.52;
let lb[14] := 0.03;
let ub[14] := 2.79;
let lb[15] := 0.35;
let ub[15] := 2.86;

var X {i in VARS} >= lb[i], <= ub[i];

minimize Total_Cost:
	+9.66*X[0]	+9.65*X[1]	+4.47*X[2]	+0.02*X[3]	+3.01*X[4]	+0.52*X[5]	-9.13*X[6]	+5.22*X[7]	+5.27*X[8]	+8.68*X[9]	+9.12*X[10]	+3.48*X[11]	+5.4*X[12]	+2.89*X[13]	+1.36*X[14]	+2.84*X[15]	-9.11*X[0]*X[5]*X[6]	-0.26*X[1]*X[3]*X[7]	+2.7*X[2]*X[2]*X[8]	+3.03*X[2]*X[4]*X[6]	+5.94*X[5]*X[6]*X[9];

subject to Constraint_1:
	+1.93*X[0]	+1.22*X[1]	-8.06*X[2]	+0.81*X[3]	+2.21*X[4]	+9.39*X[5]	+1.45*X[6]	+2.7*X[7]	+0.78*X[8]	+3.41*X[9]	-3.06*X[10]	+6.28*X[11]	-6.48*X[12]	+2.5*X[13]	+3.81*X[14]	+7.28*X[15]	+3.11*X[0]*X[5]*X[6]	+1.3*X[1]*X[3]*X[7]	+2.42*X[2]*X[2]*X[8]	+8.12*X[2]*X[4]*X[6]	+1.51*X[5]*X[6]*X[9] >= 91.173;

subject to Constraint_2:
	+8.26*X[0]	-4.16*X[1]	+4.45*X[2]	+0.19*X[3]	-7.95*X[4]	+8.42*X[5]	+6.68*X[6]	+4.35*X[7]	+7.57*X[8]	+8.44*X[9]	+0.97*X[10]	+9.01*X[11]	+3.81*X[12]	+9.65*X[13]	+1.01*X[14]	+7.8*X[15]	+3.38*X[0]*X[5]*X[6]	+0.13*X[1]*X[3]*X[7]	+2.47*X[2]*X[2]*X[8]	+1.08*X[2]*X[4]*X[6]	+4.76*X[5]*X[6]*X[9] >= 138.355;

subject to Constraint_3:
	+9.96*X[0]	+5.55*X[1]	+0.15*X[2]	+1.61*X[3]	+3.21*X[4]	+3.09*X[5]	+1.24*X[6]	+9.53*X[7]	+3.15*X[8]	+3.37*X[9]	+6.49*X[10]	+5.03*X[11]	+1.54*X[12]	+3.29*X[13]	+9.6*X[14]	-3.15*X[15] = 88.843;

subject to Constraint_4:
	+5.27*X[0]	+7.03*X[1]	+9.5*X[2]	-0.98*X[3]	-1.1*X[4]	+5.41*X[5]	+1*X[6]	+7.84*X[7]	+8.46*X[8]	+3.64*X[9]	+9.75*X[10]	+2.42*X[11]	+9.2*X[12]	-3.78*X[13]	+0.84*X[14]	-2.26*X[15] = 88.056;

subject to Constraint_5:
	+6.38*X[0]	+3.33*X[1]	+3.9*X[2]	+2.53*X[3]	+4.59*X[4]	+5.08*X[5]	+2.42*X[6]	+9.44*X[7]	+6.61*X[8]	+1.2*X[9]	+7.96*X[10]	+3.14*X[11]	+8.31*X[12]	+0.26*X[13]	+6.77*X[14]	+8.14*X[15] = 115.6;

subject to Constraint_6:
	+1.08*X[0]	-9.96*X[1]	+4.3*X[2]	+6.24*X[3]	+5.04*X[4]	+2.01*X[5]	-9.82*X[6]	-8.74*X[7]	+5.79*X[8]	+4.21*X[9]	+9.06*X[10]	+2.19*X[11]	+7.76*X[12]	+5.94*X[13]	+3.34*X[14]	+9.29*X[15] = 55.42;

subject to Constraint_7:
	+0.46*X[0]	+0.23*X[1]	+7.76*X[2]	+9.28*X[3]	+4.32*X[4]	+1.67*X[5]	+5.17*X[6]	+3.89*X[7]	+5.21*X[8]	+8.31*X[9]	-7.84*X[10]	+6.85*X[11]	+6.72*X[12]	+6.98*X[13]	+2.81*X[14]	+5.07*X[15] >= 102.834;

subject to Constraint_8:
	+3.79*X[0]	+0.51*X[1]	+2.6*X[2]	+1.73*X[3]	+1.03*X[4]	+7.65*X[5]	+5.31*X[6]	+2.9*X[7]	+4.01*X[8]	+1.7*X[9]	+6.68*X[10]	+1.66*X[11]	+4.35*X[12]	+9.03*X[13]	+8.82*X[14]	-6.62*X[15] >= 78.274;

subject to Constraint_9:
	+8.65*X[0]	+7.38*X[1]	+2.76*X[2]	+3.37*X[3]	+6.76*X[4]	+1.56*X[5]	+0.84*X[6]	+7.51*X[7]	+0.54*X[8]	+3.45*X[9]	+1.3*X[10]	+5.25*X[11]	+8.99*X[12]	+6.45*X[13]	+3.31*X[14]	+9.55*X[15] >= 113.204;

subject to Constraint_10:
	+5.22*X[0]	+1.65*X[1]	+8.95*X[2]	+3.43*X[3]	+3.81*X[4]	+0.22*X[5]	+3.98*X[6]	+4.4*X[7]	+3.46*X[8]	+3.52*X[9]	+4.53*X[10]	+2.93*X[11]	+6.11*X[12]	+3.9*X[13]	+4.02*X[14]	+1.98*X[15] >= 90.365;

subject to Constraint_11:
	+0.2*X[0]	+5.93*X[1]	+5.66*X[2]	+2.57*X[3]	+7.56*X[4]	+9.56*X[5]	+3.94*X[6]	-5.07*X[7]	+3.72*X[8]	+9.29*X[9]	+8.55*X[10]	+4.09*X[11]	+8.39*X[12]	+2.25*X[13]	+0.28*X[14]	+5.95*X[15] >= 106.453;

subject to Constraint_12:
	+0.3*X[0]	+9.1*X[1]	+9.23*X[2]	+9.76*X[3]	+2.01*X[4]	-6.44*X[5]	+1.17*X[6]	+4.83*X[7]	+2.21*X[8]	+9.5*X[9]	+0.33*X[10]	+7.88*X[11]	+3.9*X[12]	+3.37*X[13]	+6.37*X[14]	+1.5*X[15] >= 97.115;

