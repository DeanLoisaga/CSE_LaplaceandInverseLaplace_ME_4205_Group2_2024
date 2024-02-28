%Clear
clear
clc
close all

syms t s

%%
% I. Solve for the Laplace Transform of the following:

%1.
f1 = 3 - exp(-3*t) + 5*sin(2*t);
F1 = laplace(3 - exp(-3*t) + 5*sin(2*t));
pretty(F1)

%2.
f2 = 3 + 12*t + 42*t^3 - 3*exp(2*t);
F2 = laplace(3 + 12*t + 42*t^3 - 3*exp(2*t));
pretty(F2)

%3.
f3 = (t+1)*(t+2);
F3 = laplace((t+1)*(t+2));
pretty(F3)