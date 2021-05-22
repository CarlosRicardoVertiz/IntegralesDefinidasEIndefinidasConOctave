% Titulo: Integral Primitiva
% Autor: Carlos Ricardo Vertiz 
%correo carlosricardovertiz@gmail.com
% Fecha: Viernes 21 de mayo del 2021

% Descripcion: Scrip para hallar las integrales definidas de:
%limpiamos variables y pantalla
clear 
clc 
%Creacion de variable simbolica
syms x;
% f tendra el valor que se digite
f =abs(x+2);
%inline: Las funciones en línea 
%se pueden definir en cualquier parte de un código
F= inline(char(f));
%intervalos en los que se evalua la integral
a=-4;
b=2;
%contiene la resolucion  de  la integral sin valores
A=int(f,x)
disp ("Resultado de la integral evaluada: ");
%palabra reservada "int" sirve para integrar
F=int(f,a,b)
ezplot (f)
