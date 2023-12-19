% lec05 ex01 DR

clc; clear;

fprintf('degrees_radians =\n');

deg = 0:180/12:180;

rad = DR(deg);

table = [deg; rad];

fprintf('%10.4f %10.4f\n', table);


fprintf('\n\n');

deg = 0:pi/12:pi;

deg = RD(rad);

radians_degrees = [rad; deg];

fprintf('%10.4f %10.4f\n', radians_degrees);