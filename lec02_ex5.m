% lec02_ex5

clc; clear;
x = 0 : pi/180 : 2*pi;
y1 = sin(x);
y2 = cos(x);
plot(x, y1, x, y2, ':');
axis([0 2*pi -1 1]);
xlabel('Radian');
ylabel('Amplitude');
title('sin(x) & cos(x)');
legend('sin(x)', 'cos(x)', 'Locastion', 'sw');