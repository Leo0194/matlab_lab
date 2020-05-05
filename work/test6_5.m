%% 初始化

clc
clear all
close all

%% 求积分

syms x y;
y=exp(x)*(1+exp(x)^2);
jifen4=int(y,x,0,log(2))

