function result=my_funct_9(x)
if ind_a=find(mod(x,10)==0)
    fprintf('%d 是10的倍數 \n',x)
else
    fprintf('%d 不是10的倍數 \n',x)
end