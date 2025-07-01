set VARS := 0..4;

param lb {VARS};
param ub {VARS};
let lb[0] := 0.31;
let ub[0] := 2.89;
let lb[1] := 0.15;
let ub[1] := 2.43;
let lb[2] := 0.75;
let ub[2] := 2.56;
let lb[3] := 0.8;
let ub[3] := 2.31;
let lb[4] := 0.85;
let ub[4] := 2.62;

var X {i in VARS} >= lb[i], <= ub[i];

minimize Total_Cost:
	+7.01*X[0]	+3.75*X[1]	+8.32*X[2]	+9.33*X[3]	-5.89*X[4]	+1*X[0]*X[1]*X[1]*X[1]	+9.14*X[0]*X[0]*X[2]*X[2]*X[2]*X[2]	+1.03*X[1]*X[1]*X[1]*X[1]*X[2]*X[2]*X[2]	-8.58*X[0]*X[2]*X[3]*X[3]*X[3]*X[3]*X[4];

subject to Constraint_1:
	+5.05*X[0]	+9.87*X[1]	+6*X[2]	+9.52*X[3]	-2.36*X[4]	+8.05*X[0]*X[1]*X[1]*X[1] >= 69.101;

subject to Constraint_2:
	+5.01*X[0]	+4.46*X[1]	+5.49*X[2]	-0.96*X[3]	+9.27*X[4]	+0.05*X[0]*X[1]*X[1]*X[1] >= 37.618;

subject to Constraint_3:
	+0.4*X[0]	+6.84*X[1]	+1.98*X[2]	+5.79*X[3]	+6.2*X[4] >= 32.501;

subject to Constraint_4:
	+8.75*X[0]	+1.41*X[1]	+8.51*X[2]	+2.72*X[3]	+2.29*X[4] >= 38.106;

subject to Constraint_5:
	+4.45*X[0]	+9.39*X[1]	+1.26*X[2]	+2.09*X[3]	+5.49*X[4] >= 34.094;

