%% 
clc
clear all
close all

%%  ���庯��
x=-10:0.1:10;
y=((x+sqrt(pi))./exp(2)+sin(x)).*(x<0)+(1/2*log(x+sqrt(1+x.^3))).*(x>0);


%% ��ͼ
figure;
plot(x,y,'r-');
title("y����ͼ��");