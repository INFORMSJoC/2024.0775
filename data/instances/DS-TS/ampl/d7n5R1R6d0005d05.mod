set VARS := 0..4;

param lb {VARS};
param ub {VARS};
let lb[0] := 0.91;
let ub[0] := 2.41;
let lb[1] := 0.66;
let ub[1] := 2.68;
let lb[2] := 0.99;
let ub[2] := 2.22;
let lb[3] := 0.64;
let ub[3] := 2.73;
let lb[4] := 0.97;
let ub[4] := 2.45;

var X {i in VARS} >= lb[i], <= ub[i];

minimize Total_Cost:
	+1.87*X[0]	+0.54*X[1]	+2.88*X[2]	+1.05*X[3]	+6.69*X[4]	+5.44*X[0]*X[0]*X[0]*X[0]*X[1]*X[1]	+9.22*X[1]*X[2]*X[2]*X[4]*X[4]*X[4]	+8.86*X[1]*X[4]*X[4]*X[4]*X[4]*X[4]	+4.88*X[0]*X[0]*X[0]*X[2]*X[3]*X[4]*X[4];

subject to Constraint_1:
	+0.5*X[0]	+2.02*X[2] = 4.072;

subject to Constraint_2:
	-6.54*X[0]	+7.89*X[1]	+8.11*X[2]	-5.83*X[3]	+7.66*X[4] >= 18.611;

subject to Constraint_3:
	+8.53*X[0]	+2.98*X[1]	+6.63*X[2]	-3.93*X[3]	-4.34*X[4] >= 15.734;

subject to Constraint_4:
	+8.71*X[0]	-8.8*X[1]	+0.77*X[2]	+4.53*X[3]	+1.6*X[4] >= 11.368;

subject to Constraint_5:
	-0.86*X[0]	+9.64*X[1]	+4.99*X[2]	+0.75*X[3]	+8.67*X[4] >= 38.77;

subject to Constraint_6:
	+0.53*X[0]	-1.16*X[1]	-3.66*X[2]	+6.4*X[3]	+0.8*X[4] >= 5.22;

