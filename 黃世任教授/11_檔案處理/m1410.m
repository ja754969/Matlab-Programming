%讀取 kids.txt 和 kids2.txt 檔案
clear;clc
[name height weight]=textread('kids.txt','%s%d%f')
[name2 height2 weight2]=textread('kids2.txt','%s%d%f',...
    'delimiter',',')             %分隔界線運算子:指定分格符號用逗號隔開

BMI=weight2./((height2/100).^2)

for i=1:length(weight2)
    fprintf('%d %f %f \n',height2(i),...
        weight2(i),BMI(i))
end %end for