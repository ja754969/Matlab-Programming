%script11_1.m
M=zeros(size(C));
C2=C;
for i=1:numel(M)
    M(i)=round(mean(C{i}(:)));
    C2{i}(:)=M(i);
end