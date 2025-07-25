set VARS := 0..11;

param lb {VARS};
param ub {VARS};
let lb[0] := 0.24;
let ub[0] := 2.41;
let lb[1] := 0.75;
let ub[1] := 2.15;
let lb[2] := 0.27;
let ub[2] := 2.45;
let lb[3] := 0.23;
let ub[3] := 2.51;
let lb[4] := 0.7;
let ub[4] := 2.89;
let lb[5] := 0.15;
let ub[5] := 2.92;
let lb[6] := 0.41;
let ub[6] := 2.49;
let lb[7] := 0.33;
let ub[7] := 2.97;
let lb[8] := 0.02;
let ub[8] := 3;
let lb[9] := 0.25;
let ub[9] := 2.47;
let lb[10] := 0.72;
let ub[10] := 2.15;
let lb[11] := 0.23;
let ub[11] := 2.57;

var X {i in VARS} >= lb[i], <= ub[i];

minimize Total_Cost:
	+8.87*X[0]	-9.02*X[1]	+5.09*X[2]	+8.36*X[3]	+4.96*X[4]	+4.69*X[5]	+0.59*X[6]	+5.65*X[7]	-9.39*X[8]	+4.28*X[9]	+6.02*X[10]	+9.16*X[11]	+6.52*X[3]*X[6]*X[6]	+3.75*X[0]*X[3]*X[7]*X[8]	+4.82*X[1]*X[1]*X[5]*X[10]	+7.73*X[2]*X[4]*X[7]*X[11]	+7.02*X[3]*X[7]*X[11]*X[11]	+8.06*X[4]*X[4]*X[9]*X[11]	-3.76*X[4]*X[10]*X[10]*X[10]	+2.66*X[5]*X[5]*X[5]*X[11]	+5.95*X[5]*X[8]*X[9]*X[11];

subject to Constraint_1:
	-4.51*X[0]	+7.99*X[1]	+9.99*X[2]	+9.5*X[3]	+3.4*X[4]	+1.89*X[5]	+2.1*X[6]	+9.49*X[7]	+6.85*X[8]	+5.33*X[9]	+1.21*X[10]	+8.49*X[11]	+0.38*X[3]*X[6]*X[6] >= 92.228;

subject to Constraint_2:
	+6.05*X[0]	-0.95*X[1]	+3.61*X[2]	+8.27*X[3]	+3.51*X[4]	-2.76*X[5]	-4.75*X[6]	+1.97*X[7]	+3.76*X[8]	+9.82*X[9]	-0.01*X[10]	+9.58*X[11]	-5.55*X[3]*X[6]*X[6]	+2.25*X[0]*X[3]*X[7]*X[8]	+2.51*X[1]*X[1]*X[5]*X[10]	+6.74*X[2]*X[4]*X[7]*X[11]	+7.72*X[3]*X[7]*X[11]*X[11]	+3.59*X[4]*X[4]*X[9]*X[11]	+8.38*X[4]*X[10]*X[10]*X[10]	+8.66*X[5]*X[5]*X[5]*X[11]	+7.88*X[5]*X[8]*X[9]*X[11] >= 276.861;

subject to Constraint_3:
	+8.6*X[0]	+9.75*X[1]	+5.57*X[2]	+9.71*X[3]	+6.21*X[4]	+9.27*X[5]	+2.1*X[6]	+9.78*X[7]	+8.97*X[8]	+1*X[9]	+3.77*X[10]	+8.1*X[11] = 122.623;

subject to Constraint_4:
	-8.59*X[0]	+4.94*X[1]	+2.88*X[2]	+4.02*X[3]	+6.52*X[4]	+8.96*X[5]	+5.68*X[6]	+6.83*X[7]	+0.08*X[8]	+5.02*X[9]	+0.53*X[10]	+7.25*X[11] = 68.026;

subject to Constraint_5:
	+2.86*X[0]	+9.27*X[1]	+7.8*X[2]	+8.37*X[3]	+0.87*X[4]	+8*X[5]	+1.9*X[6]	-6.33*X[7]	+6.93*X[8]	+7.15*X[9]	+6.96*X[10]	+6.09*X[11] = 84.16;

subject to Constraint_6:
	+8.23*X[0]	+1.66*X[1]	+7.52*X[2]	+3.1*X[3]	+5.93*X[4]	+6.26*X[5]	+8.99*X[6]	-4.75*X[7]	+1.51*X[8]	+3.63*X[9]	+6.11*X[10]	+9.09*X[11] >= 81.948;

subject to Constraint_7:
	-2.42*X[0]	+3.86*X[1]	+8.55*X[2]	+2.52*X[3]	+1.22*X[4]	-5.7*X[5]	+6.34*X[6]	+7.34*X[7]	+6.4*X[8]	+3.92*X[9]	+6.36*X[10]	+9.84*X[11] >= 70.113;

subject to Constraint_8:
	-8.43*X[0]	+6*X[1]	+3.44*X[2]	+2.22*X[3]	+1.4*X[4]	+6.55*X[5]	+6.66*X[6]	+6.68*X[7]	+7.38*X[8]	+5.72*X[9]	-7.21*X[10]	+9.36*X[11] >= 60.177;

subject to Constraint_9:
	+2.89*X[0]	+6.76*X[1]	+4.33*X[2]	+4.07*X[3]	+8.83*X[4]	+4.7*X[5]	+5.92*X[6]	-5.33*X[7]	+4.4*X[8]	-1.89*X[9]	+8.17*X[10]	+4.38*X[11] >= 69.879;

