% lec02_ex6

clc; clear;
x = 0 : pi/180 : 2*pi;
y1 = sin(x);
y2 = cos(x);
y3 = y1+y2;
y4 = y1-y2;

subplot(221);
plot(x,y1)
axis([0 2*pi -2 2]);
xlabel('Radian');
ylabel('Amplitude');
title('sin(x)');

subplot(222);
plot(x,y2)
axis([0 2*pi -2 2]);
xlabel('Radian');
ylabel('Amplitude');
title('cos(x)');

subplot(223);
plot(x,y3)
axis([0 2*pi -2 2]);
xlabel('Radian');
ylabel('Amplitude');
title('sin(x)+cos(x)');

subplot(224);
plot(x,y4)
axis([0 2*pi -2 2]);
xlabel('Radian');
ylabel('Amplitude');
title('sin(x)-cos(x)');