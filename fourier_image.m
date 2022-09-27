% fourier_image.m - display magnitude of Fourier Transformed image
% Fred J. Frigo, Ph.D.
% 16-Sep-2021
%
% Edited: Andrew Simon (9/26/2022) - Change in image file used
%
 
% Read color photo
im = imread('JokePhoto.jpg');
figure();
imshow(im);
title("Color image");
 
% Convert to gray scale
gray = rgb2gray(im);

figure();
imshow(gray);
title("Gray scale image");

% Take the magnitude of the FFT
F=fft2(double(gray));
S=fftshift(F);
L=log2(S);
A=abs(L);
figure();
imagesc(A);
axis image;
title("Magnitude of FFT image");

