clear;clc;clf
x1=[13 72 610 963 1829 3087 4111 6096 10010]
y1=[1007.0 1000.0 940.0 902.0 814.3 700.0 617.0 479.2 280.0]
subplot(2,2,1)
plot(x1,y1,'-r+','LineWidth',2)
title('00781035');xlabel('����(m)');ylabel('����(hPa)')

y2=[23.4 23.2 18.7 17.0 13.9 6.4 1.2 -11.6 -38.5]
y3=[22.7 20.1 17.4 12.9 -5.1 -10.6 -15.8 -16.2 -43.1]
subplot(2,2,2)
plot(x1,y2,'-bo','LineWidth',1)
title('�ū��ܤ�');xlabel('����(m)');ylabel('���(�J)')
hold on
plot(x1,y3,'-g*','LineWidth',1)
title('�ū��ܤ�');xlabel('����(m)');ylabel('�ū�(�J)')
legend('����ܤ�','�S�I�ū��ܤ�',1) 

y4=0.01*287.*(y2+273)./(y1.*100)
subplot(2,2,3)
plot(x1,y4,'-cs')
title('��y��n�ܤ�');xlabel('����(m)');ylabel('��n(m^3)')

y5=y2-y3
subplot(2,2,4)
plot(x1,y5,'-md','LineWidth',2)
title('delt T�ܤ�');xlabel('����(m)');ylabel('delt_T(�J)')

saveas(gcf,'ML_00781035_mid_P_3.jpg','jpg') %�sjpg��