clear;clc;clf
a1=[1 2 3 6;2 4 1 3;8 6 1 4]
%a1���x�}�A�@�C�����@�Ӹs��
figure(1)
bar(a1)
xlabel('x-axis');ylabel('y-axis')

figure(2)
bar(a1')

figure(3)
bar([1 3 5],a1) %�]�wx�y�жb��[1 3 5]

figure(4)
bar([1 3 5],a1,'stacked') %stacked��s�դ���������|�[�b�@�_
set(gca,'xTickLabel',{'North','East','South'}) %��s�զW��(x�y�жb)�אּ��r
%�Ӽƭn�����n
set(gca,'FontSize',16) %�]�w�s�զW��(x�y�жb)��r�j�p
set(gca,'yTickLabel',{'a','b','c','d','e'})