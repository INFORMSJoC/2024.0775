set VARS := 0..4;

param lb {VARS};
param ub {VARS};
let lb[0] := 0.83;
let ub[0] := 2.25;
let lb[1] := 0.14;
let ub[1] := 2.59;
let lb[2] := 0.94;
let ub[2] := 2.16;
let lb[3] := 0.32;
let ub[3] := 2.75;
let lb[4] := 0.84;
let ub[4] := 2.43;

var X {i in VARS} >= lb[i], <= ub[i];

minimize Total_Cost:
	-8.95*X[0]	+7.35*X[1]	+8.03*X[2]	+3.51*X[3]	+6.43*X[4]	+2.79*X[0]*X[1]*X[1]*X[2]	+6.3*X[0]*X[0]*X[2]*X[2]*X[2]*X[3]	+9.22*X[1]*X[2]*X[2]*X[2]*X[2]*X[4]	+2.29*X[0]*X[0]*X[0]*X[1]*X[1]*X[1]*X[1];

subject to Constraint_1:
	+4.15*X[0]	+2.71*X[1]	+6.32*X[2]	+3.02*X[3]	+0.07*X[4]	+1.24*X[0]*X[1]*X[1]*X[2] >= 30.151;

subject to Constraint_2:
	+6.16*X[0]	+1.25*X[1]	+0.56*X[2]	+2.92*X[3]	+8.92*X[4]	+2.35*X[0]*X[1]*X[1]*X[2] >= 41.579;

subject to Constraint_3:
	+1.14*X[1]	+9.99*X[3] = 16.891;

subject to Constraint_4:
	+8.35*X[0]	+7.05*X[1] = 22.482;

subject to Constraint_5:
	-5.54*X[0]	-0.6*X[1]	+9.89*X[2]	+0.1*X[3]	+4.05*X[4] >= 12.754;

subject to Constraint_6:
	+2.13*X[0]	+5.73*X[1]	+3.88*X[2]	+1.88*X[3]	+5.53*X[4] >= 29.043;

subject to Constraint_7:
	-8.27*X[0]	+7.73*X[1]	+8.9*X[2]	+7.65*X[3]	+8.42*X[4] >= 37.12;

