clc 
clear all
close all 

%% funcion anonima 

f = @(x) x^2 + 3*x + 2;
valor=f(2) 

%% Funcion anonima 
f = @(x,y) x^2 + 3*x*y + 2*y;
valor=f(2,-1) 