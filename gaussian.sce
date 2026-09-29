clc;
clear;
x= 0:1:10;
disp(x);
c= 5;
sigma = 1.5;
mu = exp(-((x-c).^2)/(2*sigma^2));
disp("gaussian membership values");
disp(mu);
plot(x,mu);
xlabel("input");
ylabel("membership")
title("Gaussian membership function")
