%% 初始化
clc;
clear all;
close all;

%% 得到函数值

theta=0:0.01:2*pi;

a=input('input a:');
b=input('input b:');
n=input('input n:');
rou=a*sin(b+n.^theta);

%% 绘制
polar(theta,rou);
title('a=2,b=1,c=2的极坐标曲线');