function output = fact(x)

if (x>0 & length(x)<=1 & rem(x,1)==0)   % 양의 정수, 스칼라
    a = 1;
    for k = 1:x
        a = a*k;
    end
    
    output = a;
    
else
    disp('양의 정수를 입력할 것');
    return

end
end