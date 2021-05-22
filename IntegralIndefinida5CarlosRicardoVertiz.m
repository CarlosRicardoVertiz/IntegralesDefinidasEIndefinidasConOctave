% Titulo: Integral Primitiva
% Autor: Carlos Ricardo Vertiz 
%correo carlosricardovertiz@gmail.com
% Fecha: Jueves 20 de mayo del 2021
% Descripcion: Scrip para hallar las integrales indefinidas.
%NOTA: en este caso, las integrales se digitan como estan escritas
%a continuacion, exceptuando "dx"
% Integral de: 
%5) (2*e^x+ 4^x) dx

clear 
clc 
%Libreria symbolic, anteriormente descargada
%Le encontre funcionamiento para que "x" sea tomada como una vartiable y asi
%no nos marque error, ya que de lo contrario "x" no funcionaria al no estar definida
syms x;

%Pedimos desde teclado que digitemos la funcion.
f = (2*e^x+ 4^x);
disp("INTEGRAL DE")
disp(f)
%en la variable i, se usa el comando int ("integral")
i=int(f,x)
ezplot(i)
%Esta libreria llamada symbolic, contiene "funciones" que nos sirven
%para integrar o derivar.
% Nota: el punto y coma ";" final indica a Octave que no imprima el resultado