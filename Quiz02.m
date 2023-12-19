% Quiz02
% 사용자로부터 양의 정수를 입력받아 소수를 판별하는 코드

clc; clear;

cnt = 1;

while(1)
    num = input('숫자를 입력하세요: ');   % 음의 정수, 0, 소수(0.01 등) 입력해서 숫자를 다시 입력 받는지 테스트
    isprime(num);
    
    cnt = cnt + 1;

    if(cnt == 5)
        fprintf('\n');
        for(i = 0:100)
            isprime(i);
        end
    end
end