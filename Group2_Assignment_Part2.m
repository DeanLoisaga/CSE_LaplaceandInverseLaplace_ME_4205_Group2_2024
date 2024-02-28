%Clear
clear
clc
close all

syms t s 

%% 
% Solve for the Inverse Laplace Transform of the Following:

f1 = (8 - 3*s + s^2) / (s^3);
F1 = ilaplace (f1);
pretty (F1)

f2 = ((5) / (s - 2)) - ((4*s) / (s^2 + 9));
F2 = ilaplace (f2);
pretty (F2)

f3 = ((7) / (s^2 + 6));
F3 = ilaplace (f3);
pretty (F3)