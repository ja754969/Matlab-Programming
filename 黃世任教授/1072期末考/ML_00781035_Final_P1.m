clear;clc
st='00781035'
st1=(str2num(st(1))+1)^2
st2=(str2num(st(2))+1)^2
st3=(str2num(st(3))+1)^2
st4=(str2num(st(4))+1)^2
st5=(str2num(st(5))+1)^2
st6=(str2num(st(6))+1)^2
st7=(str2num(st(7))+1)^2
st8=(str2num(st(8))+1)^2
total_st=st1+st2+st3+st4+st5+st6+st7+st8
fid=fopen('ML_00781035_Final_P1_out.txt','w')
fprintf(fid,'學號:%s  加總結果:%d \n',st,total_st)
fclose(fid)