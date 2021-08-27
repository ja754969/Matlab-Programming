%曾鈺皓_0071035_Matlab簡介_作業10
function rh=ML_00781035_func_ex10_RH(t,td)
% t 氣溫
% td 露點溫度
% es 飽和蒸汽壓
% e 實際水氣壓
% rh 相對溼度
es=6.112.*exp(17.67.*t./(t+243.5));
e=6.112.*exp(17.67.*td./(td+243.5));
rh=(e./es)*100;
end