clear;clc;clf;
%假設鹽度 S=35,?度為 T=10°C,壓力範圍 0 < p < 1000
%計算密度 ρstp 隨壓力§的變化,並繪製成二維(P, ρstp)圖
subplot(3,1,1)
s3=35;
t3=10;
p3=linspace(0,1000,100);
dense3=den_funct(s3,t3,p3);
plot(p3,dense3)
xlabel('壓力(P)');ylabel('密度(ρstp)');
%(D) 假設鹽度 S=35,壓力為 p=0 bar,?度範圍 1 < t < 30°C
%計算密度 ρstp 隨?度(T)的變化,並繪製成二維(T, ρstp)圖
subplot(3,1,2)
s4=35;
t4=linspace(1,30,100);
p4=0
dense4=den_funct(s4,t4,p4);
plot(t4,dense4)
xlabel('溫度(T)');ylabel('密度(ρstp)');
%(E) 假設?度為 T=10°C,壓力為 p=0 bar,鹽度範圍 0 < S < 40
%計算密度 ρstp 隨鹽度(S)的變化,並繪製成二維(S, ρstp)圖。
subplot(3,1,3)
s5=linspace(0,40,100);
t5=10
p5=0
dense5=den_funct(s5,t5,p5);
plot(s5,dense5)
xlabel('鹽度(psu)');ylabel('密度(ρstp)');