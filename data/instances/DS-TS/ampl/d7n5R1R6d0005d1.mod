set VARS := 0..4;

param lb {VARS};
param ub {VARS};
let lb[0] := 0.32;
let ub[0] := 2.03;
let lb[1] := 0.29;
let ub[1] := 2.07;
let lb[2] := 0.84;
let ub[2] := 2.65;
let lb[3] := 0.29;
let ub[3] := 2.12;
let lb[4] := 0.11;
let ub[4] := 2.13;

var X {i in VARS} >= lb[i], <= ub[i];

minimize Total_Cost:
	+6.06*X[0]	-6.91*X[1]	+7.08*X[2]	+1.42*X[3]	+0.39*X[4]	+8.27*X[0]*X[0]*X[0]*X[1]*X[1]	+8.49*X[0]*X[1]*X[2]*X[2]*X[2]*X[3]	+3.75*X[1]*X[1]*X[1]*X[1]*X[2]*X[4]*X[4]	+0.87*X[0]*X[0]*X[1]*X[1]*X[3]*X[3]*X[3];

subject to Constraint_1:
	-5.91*X[0]	+2.04*X[1]	+5.47*X[2]	+4.15*X[3]	+9.55*X[4]	+5.77*X[0]*X[0]*X[0]*X[1]*X[1] >= 33.738;

subject to Constraint_2:
	+0.48*X[0]	+4.95*X[1]	-6.14*X[2]	-0.94*X[3]	+3.77*X[4] = -1.22;

subject to Constraint_3:
	+8.7*X[0]	+4.65*X[1]	+8.48*X[2]	+5.38*X[3]	+9.55*X[4] >= 47.686;

subject to Constraint_4:
	+5.49*X[0]	+7.51*X[1]	+3.27*X[2]	+4.93*X[3]	+2.11*X[4] >= 29.323;

subject to Constraint_5:
	-3*X[0]	+0.46*X[1]	+9.05*X[2]	+4.12*X[3]	+1.23*X[4] >= 19.152;

subject to Constraint_6:
	+4.14*X[0]	+0.61*X[1]	+0.51*X[2]	+8.92*X[3]	+9.04*X[4] >= 27.348;

