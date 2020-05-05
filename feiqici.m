clc
clear all
close all


%% 
syms x1 x2 x3 x4;
f1(x1,x2,x3,x4)=2*x1+7*x2+3*x3+x4-6;
f2(x1,x2,x3,x4)=3*x1+5*x2+2*x3+2*x4-4;
f3(x1,x2,x3,x4)=9*x1+4*x2+x3+7*x4-2;

[x1,x2,x3,x4]=solve(f1,f2,f3)
size(x1)
