%% 初始化

clc
clear all
close all

%% 化简
syms beta1 beta2;
f=sin(beta1)*cos(beta2)-cos(beta1)*sin(beta2);
simplify(f)


%%
fprintf('-----分隔符---------')
syms x;
y=(4*x^2+8*x+3)/(2*x+1);
factor(y)



