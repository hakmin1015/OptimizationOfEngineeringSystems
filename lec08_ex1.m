% 선형 최적화 풀이
clear all
clc

f = [-5 -7];    %f = -5x1-7x2       linprog는 최소값을 찾는 함수이므로 max값일 때 -를 곱함.

A = [1 0; 2 3; 1 1];
b = [96; 19; 8];

Aeq = [];
beq = [];

lb = [0 0];
ub = [inf inf];

[x, fval] = linprog(f, A, b, Aeq, beq, lb, ub)