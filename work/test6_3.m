%% ��ʼ��
clc
clear all
close all

%%  ����
syms a b c d e f g h k;
p1=[0 1 0;1 0 0;0 0 1];
p2=[1 0 0;0 1 0;1 0 1];
A=[a b c; d e f; g h k];

B=p1*p2*A

fprintf('B�������');
in_B=inv(B)
fprintf('B����������Ǿ���:');
tril_B=tril(B,0)
fprintf('B������ʽ��ֵ��');
det_B=det(B)