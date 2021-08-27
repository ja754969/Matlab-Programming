function func9_4(method)
switch method
    case {'linear','bilinear'}
        disp('linear/bilinear method')
    case 'cubic'
        disp('cubic method')
    otherwise
        disp('Unknown method')
end