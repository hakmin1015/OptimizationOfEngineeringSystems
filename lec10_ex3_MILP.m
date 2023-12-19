% Mixed Integer Linear Programming (혼합정수계획법)

clear all;  clc;

f = [-45 -40];
intcon = [1 2];

A = [2 4; 39 24; 0 1];
b = [12; 144; 2];

Aeq = [];
beq = [];

lb = [0 0];
ub = [inf inf];

[x, fval] = intlinprog(f, intcon, A, b, Aeq, beq, lb, ub)