%% 
clc
clear all
close all

%% 绘图条件准备
x=linspace(-5,5,21);
y=linspace(0,10,31);
[X,Y]=meshgrid(x,y);
Z=sin(2*X).*cos(Y).*exp(sqrt(X.^2+Y.^2)/4);



%% 绘图
figure;
subplot(2,1,1);
surf(X,Y,Z);
title("曲面图");
subplot(2,1,2);
contour(Z);
title("等高线")