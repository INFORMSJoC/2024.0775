set VARS := 0..4;

param lb {VARS};
param ub {VARS};
let lb[0] := 0.27;
let ub[0] := 2.54;
let lb[1] := 0.46;
let ub[1] := 2.48;
let lb[2] := 0.33;
let ub[2] := 2.34;
let lb[3] := 0.09;
let ub[3] := 2.83;
let lb[4] := 0.9;
let ub[4] := 2.88;

var X {i in VARS} >= lb[i], <= ub[i];

minimize Total_Cost:
	+9.6*X[0]	+5.87*X[1]	+9.32*X[2]	+8.38*X[3]	+2.52*X[4]	-7.44*X[0]*X[1]*X[1]	+1.54*X[1]*X[3]*X[3]*X[3]*X[3]*X[3]	+8.95*X[0]*X[0]*X[0]*X[2]*X[2]*X[3]*X[3]	+6.66*X[1]*X[1]*X[2]*X[3]*X[3]*X[3]*X[4];

subject to Constraint_1:
	+1.54*X[0]	+7.24*X[1]	+9.49*X[2]	+4.82*X[3]	-4.27*X[4]	+5.9*X[0]*X[1]*X[1] >= 42.355;

subject to Constraint_2:
	+2.22*X[0]	+2.14*X[1]	+7.81*X[2]	+0.67*X[3]	+0.23*X[4]	+3.56*X[0]*X[1]*X[1] >= 28.913;

subject to Constraint_3:
	+3.8*X[0]	+9.3*X[1]	+5.28*X[2]	+9.95*X[3]	-6.99*X[4]	+7.89*X[0]*X[1]*X[1] >= 51.329;

subject to Constraint_4:
	+6.51*X[0]	+8.82*X[1]	+1.39*X[2]	+9.86*X[3]	+9.89*X[4] = 57.055;

subject to Constraint_5:
	+0.03*X[0]	+4.72*X[1]	+8.58*X[2]	+5.94*X[3]	+1.5*X[4] = 29.942;

subject to Constraint_6:
	+7.46*X[0]	+1.7*X[1]	+0.16*X[2]	+5.35*X[3]	+3.14*X[4] >= 26.939;

subject to Constraint_7:
	+6.32*X[0]	+2.46*X[1]	+6.89*X[2]	+2.45*X[3]	+9.61*X[4] >= 43.434;

