function I2=func11_2(I,n)
I=double(I);
d1=n*ones(1,size(I,1)/n);
d2=n*ones(1,size(I,2)/n);
C=mat2cell(I,d1,d2);
C2=C;
for i=1:numel(C)
    M=round(mean(C{i}(:)));
    C2{i}(:)=M;
end
I2=uint8(cell2mat(C2));