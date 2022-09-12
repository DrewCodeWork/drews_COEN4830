% Andrew Simon
% COEN 4830 - Introduction to Computer Graphics
% Homework #1
% 9/16/22

%Reset all items in workspace before running
close all, clear all, clc

%Read and display photo
pic = imread('JokePhoto.jpg');
figure(1);
imshow(pic);

%Can convert to greyscale using rgb2gray from MATLAB toolboxes
grey_ver = rgb2gray(pic);
figure(2);
imshow(grey_ver);