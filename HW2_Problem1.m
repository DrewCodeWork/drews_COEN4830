% Andrew Simon
% COEN 4830 - Introduction to Computer Graphics
% Homework #2
% 9/28/22

%Code to reset figures and data before run
clear all, close all, clc

%Set filename to read in
filename = "IMG_6829.jpg";

%Open file in figure to show image being read
figure(1);
photo = imread(filename);
imshow(photo);

%Use imageinfo() or imfinfo to read in image meta data
%photo = imageinfo(filename);
photoInfo = imfinfo(filename);


%Print out parameters of interest
photoInfo.Make
photoInfo.Model
photoInfo.DateTime
photoInfo.GPSInfo