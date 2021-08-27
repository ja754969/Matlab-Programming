clear;clc
rp=0.9;

p=0.3;
[n, tp]=ML_no_func_ex09(p,rp);
fprintf('success probability of each SAM is %4.2f \n',p) 
fprintf('%d  SAMs are required. total probability is %5.3f \n',n,tp) 

p=0.5;
[n, tp]=ML_no_func_ex09(p,rp);
fprintf('success probability of each SAM is %4.2f \n',p) 
fprintf('%d  SAMs are required. total probability is %5.3f \n',n,tp) 

p=0.7;
[n, tp]=ML_no_func_ex09(p,rp);
fprintf('success probability of each SAM is %4.2f \n',p) 
fprintf('%d  SAMs are required. total probability is %5.3f \n',n,tp) 