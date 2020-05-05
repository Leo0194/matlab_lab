%% 
clc
clear all
close all

%%  定义函数
x=-10:0.1:10;
y=((x+sqrt(pi))./exp(2)+sin(x)).*(x<0)+(1/2*log(x+sqrt(1+x.^3))).*(x>0);


%% 绘图
figure;
plot(x,y,'r-');
title("y函数图像");