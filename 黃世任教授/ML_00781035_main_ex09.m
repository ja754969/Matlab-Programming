clear;clc
rp=0.9;

p1=0.3;
[n1,tp1]=ML_00781035_func_ex09(p1,rp);
fprintf('每枚飛彈擊中的機率:%4.2f \n',p1)       
%
fprintf('需要的飛彈數量:%d，總命中機率:%5.3f \n',n1,tp1) 
%需要的飛彈數量、總命中機率

p2=0.5;
[n2,tp2]=ML_00781035_func_ex09(p2,rp);
fprintf('每枚飛彈擊中的機率:%4.2f \n',p2)       
%
fprintf('需要的飛彈數量:%d，總命中機率:%5.3f \n',n2,tp2) 
%需要的飛彈數量、總命中機率

p3=0.7;
[n3,tp3]=ML_00781035_func_ex09(p3,rp);
fprintf('每枚飛彈擊中的機率:%4.2f \n',p3)       
%
fprintf('需要的飛彈數量:%d，總命中機率:%5.3f \n',n3,tp3) 
%需要的飛彈數量、總命中機率