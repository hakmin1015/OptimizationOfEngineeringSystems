% lec02_ex3,4
% Matlab 그래프

clc; clear;
x = 0:pi/180:2*pi;
y1 = sin(x);
y2 = cos(x);
plot(y1);
axis([0 360 -1 1]);
hold on;
plot(y2, ':');
axis([0 360 -1 1]);
xlabel('Radian');
ylabel('Amplitude');
title('sin(x) & cos(x)');
grid;
gtext('sin(x)');
gtext('cos(x)');
% text(50, -0.6, 'cos(x)');