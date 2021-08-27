function result=ML_1072_func0903(num)
if isinteger(num)
    result=[num2str(num) ' is integer'];
elseif isfloat(num)
    result=[num2str(num) ' is float'];
elseif islogical(num)
    result=[num2str(num) ' is logical'];
else
    result=[num2str(num) ' is other type'];
end