clc
clear all
close all

A = [1 -2 0; %Matriz A
     5 0 1;
     1 2 3];

B = [-1 3 1]; %Matriz B

C = [-3 1 5; %Matriz C
     2 4 0;
     8 2 1]; 

%% Operaciones
A(1,3);
C(1:2, :);

%%
Suma = A + C;
Resta = B*A;
Multiplicacion = A*C;
Multiplicacionporunescalar = A*2;

Transpuesta = A';

Inversa = inv(A); 

Matriz_identidad = A*inv(A);

eye(30);