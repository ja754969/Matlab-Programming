function func9_3(num)
if isinteger(num)
    disp('傳入的引數是n-bit整數')
elseif islogical(num)
    disp('傳入的引數是邏輯型態')
elseif isfloat(num)
    disp('傳入的引數是浮點數')    
else
    disp('傳入的引數是其他型態')
end