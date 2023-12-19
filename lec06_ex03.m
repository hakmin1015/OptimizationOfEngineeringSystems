clc; clear;

k = 1;

while k<=36
    deg(k) = k*10;
    rad(k) = deg(k)*pi/180;
    k = k+1;
end

table = [deg; rad];


disp('도(degree) 라디안(radian)');
fprintf('%8.0f %8.2f\n', table);