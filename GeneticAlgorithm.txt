clear all
clc
A = [];
B = [];
Aeq = [];
beq = [];
nvar = 5;
lb = [0;0;1;1;40];
ub = [250;300;400;3;60];
IntCon = [1 2 3 4 5];
options = gaoptimset('PopulationSize', 20, 'TolFun', 1e-4,
'Generations',1000, 'Display', 'iter');
[x, fval, exitflag, output]= ga(@ObjFun,nvar, A, B, Aeq, beq, lb, ub,
@con,IntCon,options)