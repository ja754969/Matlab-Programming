%Ū�� kids.txt �M kids2.txt �ɮ�
clear;clc
[name height weight]=textread('kids.txt','%s%d%f')
[name2 height2 weight2]=textread('kids2.txt','%s%d%f',...
    'delimiter',',')             %���j�ɽu�B��l:���w����Ÿ��γr���j�}

BMI=weight2./((height2/100).^2)

for i=1:length(weight2)
    fprintf('%d %f %f \n',height2(i),...
        weight2(i),BMI(i))
end %end for