function func10_2(n1,n2)
if ischar(n1) & ischar(n2)
    n1=eval(n1);
    n2=eval(n2);
end
fprintf('%g+%g=%g\n',n1,n2,n1+n2)