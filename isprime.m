% 소수 여부를 판별하는 사용자 함수

function isprime(n)
    key = 0;        % key값이 0을 유지할 때 소수가 맞음을 출력함.

    if(n < 0 | rem(n,1)~=0)     % 음수이거나 소수(0.01 등)일 때 숫자를 다시 입력받도록 함.
        disp('숫자를 다시 입력하세요.');

    elseif(n<=1)        % n이 0이나 1일 때 소수가 아니라고 판별
        fprintf('%d은(는) 소수가 아닙니다.\n', n);
        key = 1;

    else
        for i = 2:n-1       % 이외의 경우 소수 판별법
            if(rem(n,i)==0)
                fprintf('%d은(는) 소수가 아닙니다.\n', n);
                key = 1;
                break;
            else
                continue;
            end
        end
        if(key==0)
            fprintf('%d은(는) 소수가 맞습니다.\n', n);
        end
    end
end
