I=imread('Fig_blurry_moon.tif');
Z=255-I;
imshow(Z);
imwrite(Z,'Negtive.jpg');