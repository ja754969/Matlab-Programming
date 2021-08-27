function [rh]=ML_no_func_ex10_RH(t,td)
est=6.112*exp(17.67*t./(t+243.5));
rh=(td./est)*100;
end