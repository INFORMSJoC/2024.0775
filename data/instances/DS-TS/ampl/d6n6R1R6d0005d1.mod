set VARS := 0..5;

param lb {VARS};
param ub {VARS};
let lb[0] := 0.09;
let ub[0] := 2.04;
let lb[1] := 0.88;
let ub[1] := 2.77;
let lb[2] := 0.01;
let ub[2] := 2.58;
let lb[3] := 0.66;
let ub[3] := 2.44;
let lb[4] := 0.28;
let ub[4] := 2.86;
let lb[5] := 0.57;
let ub[5] := 2.38;

var X {i in VARS} >= lb[i], <= ub[i];

minimize Total_Cost:
	+8.02*X[0]	+9.01*X[1]	+1.07*X[2]	+1.57*X[3]	+7.01*X[4]	+8.46*X[5]	+2.27*X[0]*X[0]*X[1]*X[4]*X[4]	+8.18*X[0]*X[0]*X[2]*X[4]*X[4]	+0.05*X[1]*X[1]*X[2]*X[3]*X[5]	+0.51*X[3]*X[3]*X[3]*X[3]*X[5]	+6.56*X[1]*X[1]*X[1]*X[1]*X[1]*X[2];

subject to Constraint_1:
	-5.68*X[0]	+5.04*X[1]	+2*X[2]	+2.13*X[3]	+0.53*X[4]	+0.44*X[5]	+8.65*X[0]*X[0]*X[1]*X[4]*X[4]	+8.31*X[0]*X[0]*X[2]*X[4]*X[4]	+8.6*X[1]*X[1]*X[2]*X[3]*X[5]	+1.81*X[3]*X[3]*X[3]*X[3]*X[5] >= 184.956;

subject to Constraint_2:
	+2.42*X[0]	+3.45*X[1]	-4.17*X[2]	+3.35*X[3]	+1.26*X[4]	+9.2*X[5] = 24.214;

subject to Constraint_3:
	+1.25*X[0]	+1.55*X[1]	-7.1*X[2]	+8.68*X[3]	+9.48*X[4]	+7.54*X[5] >= 34.425;

subject to Constraint_4:
	+0.32*X[0]	+5.52*X[1]	+6.76*X[2]	+0.84*X[3]	+8.23*X[4]	+8.82*X[5] >= 46.402;

subject to Constraint_5:
	+5.85*X[0]	+8.77*X[1]	-6.9*X[2]	+6.77*X[3]	+2.16*X[4]	+4.63*X[5] >= 34.014;

subject to Constraint_6:
	+9.09*X[0]	+0.33*X[1]	-8.42*X[2]	+0.31*X[3]	+7.14*X[4]	-8.88*X[5] >= -2.029;

