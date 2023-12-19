clear; clc;

for k = 1:36
    degree(k) = k*10;
    radian(k) = degree(k)*pi/180;
end

table = [degree; radian];

disp('도(degree) 라디안(radian)');
fprintf('%8.0f %8.2f\n', table);