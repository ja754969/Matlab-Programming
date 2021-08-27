clear;clc
% NM=['John  ';'James ';'Harry ';'Carter']
J1=[6 4 5 7 5 6 5];
J2=[4 5 3 2 4 3 5];
H=[5 3 2 6 2 2 3];
C=[4 3 2 3 2 3 2];
a=sum(J1);
b=sum(J2);
c=sum(H);
d=sum(C);
total_h=[a b c d]
wg=zeros(1,4);
for i=1:4
    wg(i)=FN_00781035_Final_01(total_h(i))
end
fid=fopen('ML_00781035_Final_01_out.txt','w')
fprintf(fid,'%s 工讀總時數:%d 實領薪資:%d \n','John  ',total_h(1),wg(1))
fprintf(fid,'%s 工讀總時數:%d 實領薪資:%d \n','James ',total_h(2),wg(2))
fprintf(fid,'%s 工讀總時數:%d 實領薪資:%d \n','Harry ',total_h(3),wg(3))
fprintf(fid,'%s 工讀總時數:%d 實領薪資:%d \n','Carter',total_h(4),wg(4))
fclose(fid)