x = [0 2 9 2 5 8 7 3 1 9 4 3 5 8 10 0 1 2 9 5 10];
hist(x)
nbins =4;
hist(x,nbins)
clear all;
clc
close all;
%plot in matlab

x = linspace(0,2*pi);
y = sin(x)
%labelling the axes and add a title
xlabel("x")
ylabel("sin(x)")
title("plot of the sin function")
plot(x,y,"r--")
% 
% ponnakama = [40,50,60,70,80,90];
% year = [2018,2019,2020,2021,2022,2023];
% xlabel("Year")
% ylabel("Ponnakama")
% title("Umesh's ponnakama ")
% plot(ponnakama,year,"r")

hold on 
y2 = cos(x);
plot(x,y2,"b--")

 