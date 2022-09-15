%Andrew Simon
%EECE 4510
%HW 1
%Blanford text, Ch3 problem 38

%Code to reset figures and data before run
clear all, close all

%Define known parameters
n = 128+1;  % Number of points (+1 to center freq domain at 0)
Ts = 0.1;   % Sampling period

%Create function handle of given signal
ft = @(t) 3*cos(6*pi*t);

%Define time & freq range of samples
t = 0:Ts:Ts*(n-1);
hz = linspace(-0.5/Ts, 0.5/Ts, n);
w = hz*2*pi;

%Calculate output values of samples
xt = ft(t);

%Find FFT of sample sequence
XT = fft(xt,n);
Fxt = fftshift(XT);

%Plot results
figure(11), grid on

%Time domain function
subplot(311)
plot(t,xt)
xlabel('Time t'), ylabel('x(t)')
title('Problem 7(a): FFT of x(t) = 3*cos(6*pi*t)')

%Freq domain transform (x-axis = freq in hz)
subplot(312)
plot(hz,abs(Fxt))
xlabel('freq (hz)'), ylabel('FFT{x(t) = 3*cos(6*pi*t)}','Interpreter','none')

%Freq domain transform (x-axis = freq in rad/s)
subplot(313)
plot(w,abs(Fxt))
xlabel('freq (rad/s)'), ylabel('FFT{x(t) = 3*cos(6*pi*t)}','Interpreter','none')