%% 初始化
clc
clear all
close all

%%  计算
syms a b c d e f g h k;
p1=[0 1 0;1 0 0;0 0 1];
p2=[1 0 0;0 1 0;1 0 1];
A=[a b c; d e f; g h k];

B=p1*p2*A

fprintf('B的逆矩阵：');
in_B=inv(B)
fprintf('B矩阵的下三角矩阵:');
tril_B=tril(B,0)
fprintf('B的行列式的值：');
det_B=det(B)