% Titulo: Integral Primitiva
% Autor: Carlos Ricardo Vertiz 
%correo carlosricardovertiz@gmail.com
% Fecha: Jueves 20 de mayo del 2021

% Descripcion: Scrip para hallar las integrales indefinidas de:
%NOTA: en este caso, las integrales se digitan como estan escritas
%a continuacion, exceptuando "dx"
% Integral de: 
%1) g dt ***NO FUNCIONA***
%2) x^3 dx
%3) 5 dx
%4)(8*x^2-3*x^3) dx
%5) (2*e^x+ 4^x) dx
%6) (3/x)+(5/(1+x^2)) dx
%7) x^5 dx
%8) x^-7 dx
%9) x^(3/2) dx
%10) x^(-7/3) dx
%11) sqrt(x) dx 
%12)-7*x^5 dx
%13) 3*x^4 dx
%14) 2*x^7 dx
%15) 1/(x^3) dx
%16) 3/(x^5) dt **nota, en este caso "t" se tomara como "x"
%17) 5*x^(3/2) du **nota, en este caso "u" se tomara como "x"
%18) (3*x^5-2*x^3) du **nota, en este caso "u" se tomara como "x"

%limpiamos variables
clear 
clc 
%Libreria symbolic, anteriormente descargada
%Le encontre funcionamiento para que "x" sea tomada como una vartiable y asi
%no nos marque error, ya que de lo contrario "x" no funcionaria al no estar definida
syms x;

%Pedimos desde teclado que digitemos la funcion.
f = input("dame la funcion:");
%en la variable i, parseamos a los datos que se encuentran 
%a tipo int 
i=int(f,x)
ezplot(i)
%Esta libreria llamada symbolic, contiene "funciones" que nos sirven
%para integrar o derivar.

% Nota: el punto y coma ";" final indica a Octave que no imprima el resultado
