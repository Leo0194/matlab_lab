%% 
clc
clear all
close all

%% 
a=input('«Î ‰»Îa£∫');
b=input('«Î ‰»Îb£∫');
x0=1.0;
iterator=1;
while iterator<500 && abs(x1-x0)<=10^(-5)
    x1=a/(b+x0);
    x0=x1;
    iterator=iterator+1;
    plot(iterator,x1);
end