function func9_3(num)
if isinteger(num)
    disp('�ǤJ���޼ƬOn-bit���')
elseif islogical(num)
    disp('�ǤJ���޼ƬO�޿諬�A')
elseif isfloat(num)
    disp('�ǤJ���޼ƬO�B�I��')    
else
    disp('�ǤJ���޼ƬO��L���A')
end