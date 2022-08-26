clc 
clear all 
close all 

%% Grafica 2D a partir de datos 
x = -5: 0.5: 5 %Vector x 
% y = x.^2 + x - 1 %vector y  
y= cos(x)
figure (1) 

plot(x,y, "b", 'LineWidth',6) 
grid 
title("Grafica 2D") 
ylabel("y")
xlabel("x")