clear;clc;clf
a1=[3 7 4 1]

pie(a1) %�e�X�V�q[3 7 4 1]����ι�
%3+7+4+1=15�N��100%
%�|�e�{�ʤ���

pie(a1,[1 0 1 0]) %��1���3�Ӱ϶��q�ϤW���}
%��0�s�b�@�_
pie(a1,{'North','South','West','East'}) %�Τ�r���N�ʤ���
pie(a1)
text(-0.6,0.3,'North','color','w','rotation',0) %��North���(-0.6,0.3)�ܦ��զ�A����0��
text(0.05,0.4,'West','color','r','rotation',80)
text(0.3,0.1,'East','color','k','FontSize',18)
text(0.05,-0.4,'South','color','g','rotation',-75)

figure(2)
pie3(a1,[0 0 1 0] ) %�e�X�V�q[3 7 4 1]��3����ι�
