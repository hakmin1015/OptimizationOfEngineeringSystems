% Quiz01
% 도형(원, 삼각형, 사각형)의 넓이를 ㅖ산해서 출력하는 코드

shape = input('계산할 도형을 선택하세요(원, 삼각형, 사각형):', 's');
r=0; x=0; h=0;

key = -1;

if shape == '원'
    key = 0;
elseif shape == '삼각형'
    key = 1;
elseif shape == '사각형'
    key = 2;
end

if key == 0
    r = input('반지름을 입력하세요: ');

elseif key == 1 | key == 2
    x = input('밑변을 입력하세요: ');
    h = input('높이를 입력하세요: ');

elseif key == -1
    disp('올바른 도형을 선택하세요.');
    return
end

A = area(key,x,h,r);

fprintf('선택한 도형은 %s이며, 넓이는 %f입니다.\n', shape, A);