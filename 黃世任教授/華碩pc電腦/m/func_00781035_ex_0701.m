function func_00781035_ex_0701(c1,nm)
%c1:�Ҧ��ǥͦ��Z
%nm:���Z�W��
c1_range=[50,60,70,80,90]; %�]�w���Z�϶�
done=hist(c1,c1_range);   %�p��U�϶����έp�� hist

subplot(2,1,1)
bar(done);    %ø�X�έp�Ȧb�U�Ӱ϶���������
set(gca,'xticklabel',...
    {'50~59','60~69','70~79','80~89','90~100'});%��s�զW��(x�y�жb)�אּ��r
title([nm,'���Z���G(������)']);xlabel('�϶�');ylabel('�϶����Z�Ӽ�')

subplot(2,1,2)
[M,ind_M]=max(done);%��X�U�϶����έp�ȳ̤j�Ȫ��ȻP��m
explode=zeros(1,5); %�]�w�@��1*5����0�}�C
explode(ind_M)=1;   %��̤j�Ȧ�m��0�אּ1
pie(done,explode);  %�N�̤j�Ȱϰ���}
title([nm,'���Z���G(��ι�)']);
legend({'50~59','60~69','70~79','80~89','90~100'},...
    'Location','NorthEastOutside') %�H legend()��ƥ[�J�Ϩһ���
end