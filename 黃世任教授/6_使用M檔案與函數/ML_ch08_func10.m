function [x1,x2,x3]=ML_ch08_func10(a1,a2)
fprintf('nargin=%d \n',nargin)
fprintf('nargout=%d \n',nargout)
if nargin==1
    a2=0.0;  %如果nargin==1，就讓a2=0
end
x1=a1+a2;
x2=a1-a2;
x3=(a1+a2)/2.0;