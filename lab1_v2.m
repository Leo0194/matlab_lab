clc
clear all
close all;
a=zeros(512,512);
b=uint8(a);
b(246:266,236:276)=255;
imshow(b);
imwrite(b,'test.bmp');

I=imread('test.bmp');
figure
imshow(I);

imwrite(I,'test.jpg');
imwrite(I,'test.tif');
imfinfo test.bmp
imfinfo test.jpg
imfinfo test.tif

mkdir work;
I2=imread('test.jpg');
I3=imread('test.tif');
imwrite(I,'work\test.bmp');
imwrite(I2,'work\test.jpg');
imwrite(I3,'work\test.tif');