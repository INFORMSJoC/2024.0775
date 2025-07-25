set VARS := 0..5;

param lb {VARS};
param ub {VARS};
let lb[0] := 0.49;
let ub[0] := 2.98;
let lb[1] := 0.53;
let ub[1] := 2.36;
let lb[2] := 0.24;
let ub[2] := 2.62;
let lb[3] := 0.7;
let ub[3] := 2.19;
let lb[4] := 0.92;
let ub[4] := 2.4;
let lb[5] := 0.59;
let ub[5] := 2.72;

var X {i in VARS} >= lb[i], <= ub[i];

minimize Total_Cost:
	+0.04*X[0]	+6.61*X[1]	-2.55*X[2]	+5.51*X[3]	+0.96*X[4]	+0.64*X[5]	+5.24*X[2]*X[2]*X[4]*X[4]	+8.04*X[2]*X[3]*X[3]*X[4]	+6.06*X[4]*X[4]*X[5]*X[5]	+0.83*X[0]*X[1]*X[4]*X[4]*X[5]	+4.88*X[1]*X[1]*X[2]*X[3]*X[4]	+2.38*X[0]*X[0]*X[0]*X[1]*X[4]*X[4]	+4.95*X[0]*X[0]*X[2]*X[3]*X[5]*X[5]	+8.09*X[1]*X[1]*X[1]*X[3]*X[3]*X[4]	+9.89*X[1]*X[3]*X[3]*X[4]*X[4]*X[4];

subject to Constraint_1:
	+4.43*X[0]	+2.54*X[1]	+4.25*X[2]	+9.17*X[3]	+5.99*X[4]	+7.12*X[5]	-3.15*X[2]*X[2]*X[4]*X[4]	+1.92*X[2]*X[3]*X[3]*X[4]	-9.68*X[4]*X[4]*X[5]*X[5] >= -28.883;

subject to Constraint_2:
	+6.57*X[0]	-1.81*X[1]	+1.41*X[2]	-9.84*X[3]	+2.19*X[4]	+2.45*X[5]	+1.33*X[2]*X[2]*X[4]*X[4]	+1.4*X[2]*X[3]*X[3]*X[4]	+3.05*X[4]*X[4]*X[5]*X[5]	+9.49*X[0]*X[1]*X[4]*X[4]*X[5]	+7.36*X[1]*X[1]*X[2]*X[3]*X[4] >= 202.944;

subject to Constraint_3:
	+2.35*X[0]	+0.85*X[2]	+1.61*X[3] = 7.619;

subject to Constraint_4:
	+2.2*X[0]	+4.28*X[1]	+3.43*X[2]	+0.2*X[3]	+2.35*X[4]	+8.57*X[5] >= 33.28;

subject to Constraint_5:
	+8.63*X[0]	+7.57*X[1]	+6.2*X[2]	+5.04*X[3]	+8.65*X[4]	-9.9*X[5] >= 40.035;

subject to Constraint_6:
	+4.19*X[0]	+8.71*X[1]	+7.77*X[2]	+7.95*X[3]	-3.42*X[4]	+7.01*X[5] >= 48.379;

