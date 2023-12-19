% Mixed Integer Linear Programming (혼합정수계획법)

clear all;  clc;

f = [4 6];
intcon = [1 2]; % 정수형 변수 선언

A = [-2 -2; 1 -1];
b = [-5; 1];

Aeq = [];
beq = [];

lb = [0 0];
ub = [inf inf];

[x, fval] = intlinprog(f, intcon, A, b, Aeq, beq, lb, ub)