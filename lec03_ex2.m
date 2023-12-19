% lec03 ex02

clear; clc;

degreestart = input('starting number of degrees would you like? ');
degreefinal = input('What final value of degrees would you like? ');
increment = input('What table increment would you like? ');

degree = degreestart : increment : degreefinal;
radian = (pi/180)*degree;

table = [degree; radian];

disp('A table of degrees to radians\n');
fprintf('%2.2f %1.4f\n', table);