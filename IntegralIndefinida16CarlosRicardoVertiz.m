% Titulo: Integral Primitiva
% Autor: Carlos Ricardo Vertiz 
%correo carlosricardovertiz@gmail.com
% Fecha: Jueves 20 de mayo del 2021
% Descripcion: Scrip para hallar las integrales indefinidas.
%NOTA: en este caso, las integrales se digitan como estan escritas
%a continuacion, exceptuando "dx"
% Integral de: 
%16) 3/(t^5) dt 

clear 
clc 
%Libreria symbolic, anteriormente descargada
%Le encontre funcionamiento para que "x" sea tomada como una vartiable y asi
%no nos marque error, ya que de lo contrario "x" no funcionaria al no estar definida
syms t;

%Pedimos desde teclado que digitemos la funcion.
disp("INTEGRAL DE:")
f = 3/(t^5);

disp(f)
%en la variable i, se usa el comando int ("integral")
i=int(f,t)
ezplot(i)
%Esta libreria llamada symbolic, contiene "funciones" que nos sirven
%para integrar o derivar.
% Nota: el punto y coma ";" final indica a Octave que no imprima el resultado