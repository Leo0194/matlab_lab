%% ��ʼ��
clc
clear all
close all

%% ͼ�λ�������
 
syms x y z;
 f1=sin(x)+y^2+log(z)-7;
 f2=3*x+2^y-z^3+1;
 f3=x+y+z-5;
% plot3(sin(x)+y^2+log(z)-7,3*x+2^y-z^3+1,x+y+z-5);
% fplot(f1,[-3,-3]);hold on;
% fplot(f2,[-3,-3]);hold on;
% fplot(f3,[-3,-3]);hold on;

%% ��⺯����ֵ

 [x,y,z]=solve(f1==0,f2==0,f3==0);
 fprintf('��⺯����ֵx,y,z�ֱ���%f,   %f,   %f',x,y,z);
