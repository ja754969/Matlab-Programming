function result=ML_func9_4(method)
switch method
    case {'linear','bilinear'}
        result=[method ' is linear or bilinear'];
    case 'cubic'
        result=[method ' is cubic'];
    otherwise
        result=[method ' is unknown method'];
end