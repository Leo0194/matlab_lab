%% ��ʼ��
clc;
clear all;
close all;

%% �õ�����ֵ

theta=0:0.01:2*pi;

a=input('input a:');
b=input('input b:');
n=input('input n:');
rou=a*sin(b+n.^theta);

%% ����
polar(theta,rou);
title('a=2,b=1,c=2�ļ���������');