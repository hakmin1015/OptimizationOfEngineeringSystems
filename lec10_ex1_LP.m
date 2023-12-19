% Relaxed Linear Programming Solution

clear all;  clc;

f = [-3 -2];

A = [4 2; 1 2; 1 1];
b = [15; 8; 5];

Aeq = [];
beq = [];

lb = [0 0];
ub = [inf inf];

[x, fval] = linprog(f, A, b, Aeq, beq, lb, ub)