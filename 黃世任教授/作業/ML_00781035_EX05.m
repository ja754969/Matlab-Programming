%��౵q_0071035_Matlab²��_�@�~5
clear;clc;clf;
%(A)�H randi ��Ʋ��� 100 �ӫB�w�ɥb�|(r),��Ȧb 1~100(�L��)�϶�,
%�åH fprintf()���O���O��ܫB�w�ɥb�|�B�B�w�׺ݳt�סB�ΫB�w��n���̤p�ȩM�̤j��
a=randi([1,100],[1,100]); %1��100�u�L�̡v
vt1=(9.8*(a*10^-6).^2*(997-1.204))/18/(1.81*10^-5); %�׺ݳt��
v=4*pi*((a*10^-6).^3)/3;  %��n
fprintf('�B�w�b�|�̤p��:%g \n�B�w�b�|�̤j��:%g \n',min(a),max(a))
fprintf('�B�w�׺ݳt�׳̤p��:%g \n�B�w�׺ݳt�׳̤j��:%g \n',min(vt1),max(vt1))
fprintf('�B�w��n�̤p��:%g \n�B�w��n�̤j��:%g \n',min(v),max(v))
%(B)�A�N���B�w�ɥb�|�̧ǥѤp��j�ƦC
b=sort(a)
%(C)�M��A�p��U�ɮ|���B�w���׺ݳt��(VT)
vt2=(9.8*(b*10^-6).^2*(997-1.204))/18/(1.81*10^-5);

%(D)�M��H plot ���O,ø�X�����b���B�w�b�|
%�����b���B�w�׺ݳt�ת��B�w�b�|�P�׺ݳt�׹�(f1)
subplot(2,1,1)
plot(b,vt2)
title('00781035-f1')
xlabel('�B�w�b�|(m)')
ylabel('�B�w�׺ݳt��(m/s)')
%(E)���]�B�w���y��,�H�B�w�b�|�p�������n��
%�H plot ���O,ø�X�����b���B�w�b�|,�����b���B�w��n���B�w��n�P�B�w�b�|��(f2)
%�æb�Ƨǫ᪺�� 80 �ӫB�w�b�|����n��m,�H text()��ƥ[�J���⡨+����r�C
v2=4*pi*((b*10^-6).^3)/3  %��n
subplot(2,1,2)
plot(b,v2)
title('00781035-f2')
xlabel('�B�w�b�|(m)')
ylabel('�B�w��n(m^3)')
v80=v2(80)  %�Ƨǫ᪺�� 80 �ӫB�w��n
text(b(80),v80,'+','color','r')
%(F) �H�W�ϧμ��D�Хαz�����Ǹ���,�A�[�J�A�� x �b����r����
%�M y �b����r����,�̫�N�Ϧs�� jpg �榡�ɮסC
%�ñN���̱Ʀ� 2x1 ���ϧΰ}�C,��ƦC�榡�p:[f1;f2]
saveas(gcf,'00781035_ex05.jpg','jpg')