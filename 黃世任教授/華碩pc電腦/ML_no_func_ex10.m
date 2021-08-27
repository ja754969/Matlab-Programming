function [out]=ML_no_func_ex10(in)
n=length(in);
a=0;
j=1;
for i=1:n
    if mod(i,24)==0
        out(j)=24/a;
        j=j+1;
        a=0;
    else
    if i>n
            break
    end
    if isnan(in(i))
        i=i+1;
    else
        if in(i)~=0
        a=a+(1/in(i));
        end
    end
    end
end
end