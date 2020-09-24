clear all; close all; clc;
img = imread("blueOrangeUVAmap.png");
figure;
imshow(img);

img_blue = img(:,:,1) < 150 & img(:,:,2) < 150 & img(:,:,3) > 150;
figure;
imshow(img_blue)
table_blue = table_blue(table_blue.Area>100,i)
% 
% img_gray_thresh = 207 < img_gray(:,:) < 241 ;
% figure;
% imshow(img_gray_thresh)
