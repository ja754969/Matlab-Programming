function [total,am,std]=ML_00781035_func_Final(x)
total=sum(x)
am=total/length(x)
n=length(x)
for i=1:n
    d(i)=(x(i)-am)^2
end
std=sqrt(sum(d)/(n-1))
end
