function test=func9_5(num)
n=mod(num,2);
switch n
    case 1
        test=logical(0);
    case 0
        test=logical(1);
    otherwise
        disp('not a positive integer')
        test=logical(0);
end