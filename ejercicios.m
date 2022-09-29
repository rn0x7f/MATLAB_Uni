clear all; clc;
%{
    Ejercicio, crea un programa que imprima una tabla con todos los valores
posibles del área de una placa rectangular,
las dimensiones son :
base = [2 3 5]
altura = [1 7 5 9]

base = [2 3 5]
altura = [1; 7; 5; 9]
area = base .* altura

Crea una matriz de 4x2 a partir de vectores de tamaño 1x2
utilizando el operador (:),

a = [1:4]
b = [-4:-1]
A = [a;b]

Crea una matriz de 4x4,
a = [1:4]
b = [5:8]
c = [9:12]
d = [13:16]
B = [a;b;c;d]

% Ejercicio 1
% A
% Crear un vector en el intervalo (-3, 11) en
% incrementos de uno en uno
ejA = [-3:11];

% B
% Comando para saber el tamaño del vector
% length(v)
% size(v)
ejB = length(ejA)

% C
% Calcular la raiz cuadrada de cada uno de los elementos
% sin npumeros complejos
ap = abs(ejA);
ra = sqrt(ap)
%}

% Ejercicio 2
% A
%Crear un vector en el intervalo(-4,24) en incrementos de 4
ejercicio2A = [-4:4:24]

%B
%Tamaño del vector
ejercicio2B = length(ejercicio2A)

%C
%Raíz de cada elemnto sin números complejos
ejercicio2C = sqrt(abs(ejercicio2A))




