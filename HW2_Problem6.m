% Andrew Simon
% COEN 4830 - Introduction to Computer Graphics
% Homework #2
% 9/28/22

%Code to reset figures and data before run
clear all, close all, clc

%Define the matrices used
A = [3 4 5
     1 7 8
     2 4 6]
x = [1
     0
     5]

% ---Operations ---

% (a) Transpose of matrix A
ptA = A'

% (b) Determinant of matrix A
ptB = det(A)

% (c) Inverse of A
ptC = A^(-1)

%Verify inverse
A*ptC

% (d) calculate the result of y = Ax
y = A*x