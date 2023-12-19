% 덕일전기

clear all;  clc;

f = [-16 -20];

A = [18 18; 2 4; 24 12];
b = [2160; 400; 2400];

Aeq = [];
beq = [];

lb = [0 0];
ub = [inf inf];

[x, fval] = linprog(f, A, b, Aeq, beq, lb, ub)