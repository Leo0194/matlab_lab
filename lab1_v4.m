%%
clear all;
clc;
close all;

%%
% 1024*1024 to 256*256 shrink;
img_name = 'Fig_rose.tif';
img = imread(img_name);

img1 = imresize(img, [256, 256]);
figure(1)
imshow(img);
title('1024 * 1024');
figure(2)
imshow(img1);
title('256 * 256');

imwrite(img1,'general_img_shrinked.jpg');

% 256 * 256 to 1024 * 1024 zoom£»
img_name = 'general_img_shrinked.jpg'
img2 = imread(img_name);
img3 = imresize(img, [1024, 1024]);

figure(3)
imshow(img3);
title('1024 * 1024');

imwrite(img3,'general_img_zoomed.jpg');
