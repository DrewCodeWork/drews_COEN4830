%Andrew Simon
%EECE 4510
%HW 1
%Blanford text, Ch2 problem 6

%Code to reset figures and data before run
clear all, close all

%Original data set
n = [-5 -4 -3 -2 -1 0 1 2 3 4 5];
xn = [0 0 0 0 2 2 -4 -4 0 0 0];

%Create plot of discrete data
figure(1)
axes('Xlim',[-5 5], 'Ylim', [-5 5], 'XTick', -5:1:5, 'YTick', -5:1:5, 'NextPlot', 'add')
stem(n,xn)
xlabel('n'), ylabel('x[n]'), grid on
title('Problem 2: Original Function x[n]')

%% Part 2(a) plot

%Data set for part (a)
%n = [-5 -4 -3 -2 -1 0 1 2 3 4 5];
xn = [0 0 0 0 0 2 2 0 0 0 0];

%Create plot of discrete data
figure(2)
axes('Xlim',[-5 5], 'Ylim', [-5 5], 'XTick', -5:1:5, 'YTick', -5:1:5, 'NextPlot', 'add')
stem(n,xn)
xlabel('n'), ylabel('x[n]'), grid on
title('Problem 2(a): x[-n]*u[n]')

%% Part 2(b) plot

%Data set for part (b)
%n = [-5 -4 -3 -2 -1 0 1 2 3 4 5];
xn = [0 0 0 0 2 2 0 0 0 0 0];

%Create plot of discrete data
figure(3)
axes('Xlim',[-5 5], 'Ylim', [-5 5], 'XTick', -5:1:5, 'YTick', -5:1:5, 'NextPlot', 'add')
stem(n,xn)
xlabel('n'), ylabel('x[n]'), grid on
title('Problem 2(b): x[n]*u[-n]')

%% Part 2(c) plot

%Data set for part (c)
%n = [-5 -4 -3 -2 -1 0 1 2 3 4 5];
xn = [0 0 0 0 0 0 0 -4 0 0 0];

%Create plot of discrete data
figure(4)
axes('Xlim',[-5 5], 'Ylim', [-5 5], 'XTick', -5:1:5, 'YTick', -5:1:5, 'NextPlot', 'add')
stem(n,xn)
xlabel('n'), ylabel('x[n]'), grid on
title('Problem 2(c): x[n]*u[n-2]')

%% Part 2(d) plot

%Data set for part (d)
%n = [-5 -4 -3 -2 -1 0 1 2 3 4 5];
xn = [0 0 0 0 2 2 -4 -4 0 0 0];

%Create plot of discrete data
figure(5)
axes('Xlim',[-5 5], 'Ylim', [-5 5], 'XTick', -5:1:5, 'YTick', -5:1:5, 'NextPlot', 'add')
stem(n,xn)
xlabel('n'), ylabel('x[n]'), grid on
title('Problem 2(d): x[n]*u[2-n]')

%% Part 2(e) plot

%Data set for part (e)
%n = [-5 -4 -3 -2 -1 0 1 2 3 4 5];
xn = [0 0 0 0 0 0 -4 0 0 0 0];

%Create plot of discrete data
figure(6)
axes('Xlim',[-5 5], 'Ylim', [-5 5], 'XTick', -5:1:5, 'YTick', -5:1:5, 'NextPlot', 'add')
stem(n,xn)
xlabel('n'), ylabel('x[n]'), grid on
title('Problem 2(e): x[n]*delta[n-1]')

%% Part 2(f) plot

%Data set for part (f)
%n = [-5 -4 -3 -2 -1 0 1 2 3 4 5];
xn = [0 0 0 0 0 2 0 -4 0 0 0];

%Create plot of discrete data
figure(7)
axes('Xlim',[-5 5], 'Ylim', [-5 5], 'XTick', -5:1:5, 'YTick', -5:1:5, 'NextPlot', 'add')
stem(n,xn)
xlabel('n'), ylabel('x[n]'), grid on
title('Problem 2(f): x[n]*(delta[n] - delta[n-2])')
