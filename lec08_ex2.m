% 현대유화

clear all;  clc;

f = [-300 -500];

A = [2 1; 1 2; 0 1];
b = [230; 250; 120];

Aeq = [];
beq = [];

lb = [0 0];
ub = [inf inf];

[x, fval] = linprog(f, A, b, Aeq, beq, lb, ub)

% % 현대유화 ver2
% 
% clear all;  clc;
% 
% f = [-300 -500];
% 
% A = [2 1; 1 2];
% b = [230; 250];
% 
% Aeq = [];
% beq = [];
% 
% lb = [0 0];
% ub = [inf 120];
% 
% [x, fval] = linprog(f, A, b, Aeq, beq, lb, ub)