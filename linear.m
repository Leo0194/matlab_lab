function [a1,a2,n1,n2]=linearSolu (m1,m2,theta)
a1=0;
a2=0;
n1=0;
n2=0;
A=[m1*cosd(theta)   -m1   -sind(theta)   0;
 m1*sind(theta)    0         cosd(theta)   0;
 0                     m2         -sind(theta)   0;
 0                      0           -cosd(theta)   1;];

B=[a1;a2;n1;n2];

g=9.8;
C=[0;m1*g;0;m2*g]

B=C/A
