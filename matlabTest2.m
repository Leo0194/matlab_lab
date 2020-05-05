%% 
clc
clear all
close all

%% ��ͼ����׼��
x=linspace(-5,5,21);
y=linspace(0,10,31);
[X,Y]=meshgrid(x,y);
Z=sin(2*X).*cos(Y).*exp(sqrt(X.^2+Y.^2)/4);



%% ��ͼ
figure;
subplot(2,1,1);
surf(X,Y,Z);
title("����ͼ");
subplot(2,1,2);
contour(Z);
title("�ȸ���")