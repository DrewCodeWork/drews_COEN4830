%Andrew Simon
%EECE 4510
%HW 1
%Blanford text, Ch3 problem 7

%Code to reset figures and data before run
clear all, close all

%% Part (a) (N = 3 terms of Fourier Series)

%Define time range to plot over
t = -0.1:0.0001:0.1;

%Define input terms of fouriersq to use
fs = 5000;       %Sampling freq
pts = length(t); %Number of points
f0 = 10;         %Base freq of Square Wave
N = 3;           %Number of terms

%Calculate Fourier series of the square wave
%(Multiple by 3 to account for amplitude)
Fsq = 3*fouriersq(fs,pts,f0,N);

figure(8)
plot(t,Fsq), grid on
xlabel('t'), ylabel('Fourier Series Output')
title('Fourier Transform of Square Wave with N = 3 Terms')

%% Part (b) (N = 9 terms of Fourier Series)

%Reuse previously defined parameters that remain the same
N = 9;           %Number of terms

%Calculate Fourier series of the square wave
%(Multiple by 3 to account for amplitude)
Fsq = 3*fouriersq(fs,pts,f0,N);

figure(9)
plot(t,Fsq), grid on
xlabel('t'), ylabel('Fourier Series Output')
title('Fourier Transform of Square Wave with N = 9 Terms')


%% Part (c) (N = 33 terms of Fourier Series)

%Reuse previously defined parameters that remain the same
N = 33;           %Number of terms

%Calculate Fourier series of the square wave
%(Multiple by 3 to account for amplitude)
Fsq = 3*fouriersq(fs,pts,f0,N);

figure(10)
plot(t,Fsq), grid on
xlabel('t'), ylabel('Fourier Series Output')
title('Fourier Transform of Square Wave with N = 33 Terms')