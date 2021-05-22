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
f =2*x^2-3*x
disp ("integral de: ")
disp(f);
%inline: Las funciones en línea 
%se pueden definir en cualquier parte de un código
F= inline(char(f));
%intervalos en los que se evalua la integral
a= -3
b=3
%contiene la resolucion  de  la integral sin valores
integral_resuelta=int(f,x)
%palabra reservada "int" sirve para integrar
F=int(f,x,a,b)
ezplot (integral_resuelta);
