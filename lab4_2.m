clc;
clear all;
close all;


x=-20:1:20;
y1=x.*x;
y2=cos(2*x);
y3=y1.*y2;

figure;


plot(x,y1,'b-+',x,y2,'g-*',x,y3,'r:*');
title('同一坐标系下用不同颜色和线型绘制三条曲线');
xlabel('x坐标系');
ylabel('y坐标系');
legend('y1=x.*x','y2=cos(2*x)','y3=y1.*y2');

figure
subplot(1,3,1),plot(x,y1,'b-+'),title('y1=x.*x的图像'),legend('y1=x.*x');
subplot(1,3,2),plot(x,y2,'g-*'),title('y2=cos(2*x)的图像'),legend('y2=cos(2*x)');
subplot(1,3,3),plot(x,y3,'r:*'),title('y3=y1.*y2的图像'),legend('y3=y1.*y2');

figure
set(gcf,'position',[80,100,800,600]);

subplot(1,4,1),bar(x,y1,'b'),title('y1=x.*x的条形图');
subplot(1,4,2),stairs(x,y1,'g'),title('y1=x.*x的阶梯图');
subplot(1,4,3),stem(x,y1,'r'),title('y1=x.*x的杆图');
subplot(1,4,4),fill(x,y1,'y'),title('y1=x.*x的填充图');

figure
set(gcf,'position',[80,100,800,600]);

subplot(1,4,1),bar(x,y2,'b'),title('y2=x.*x的条形图');
subplot(1,4,2),stairs(x,y2,'g'),title('y2=x.*x的阶梯图');
subplot(1,4,3),stem(x,y2,'r'),title('y2=x.*x的杆图');
subplot(1,4,4),fill(x,y2,'y'),title('y2=x.*x的填充图');

figure
set(gcf,'position',[80,100,800,600]);

subplot(1,4,1),bar(x,y3,'b'),title('y3=x.*x的条形图');
subplot(1,4,2),stairs(x,y3,'g'),title('y3=x.*x的阶梯图');
subplot(1,4,3),stem(x,y3,'r'),title('y3=x.*x的杆图');
subplot(1,4,4),fill(x,y3,'y'),title('y3=x.*x的填充图');
