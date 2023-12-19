% Lec01 예제1

x = 5;
 
m = -((3*sin(x)*(cos(x))^2-(sin(x))^3) / (x^2-2));
disp(m);

i = sqrt(-1);       % 없어도 i는 자동으로 허수 인식
n = ((exp(i*x)+exp(-i*x))/2)*((exp(i*x)-exp(-i*x))/(2*i));
disp(n);