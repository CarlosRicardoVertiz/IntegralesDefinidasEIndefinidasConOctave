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
f =x;
disp("integral de: ");
disp (f);
%inline: Las funciones en l�nea 
%se pueden definir en cualquier parte de un c�digo
F= inline(char(f));
%intervalos en los que se evalua la integral
a=1;
b=4;
%contiene la resolucion  de  la integral sin valores
integral_resuelta=int(f,x)
disp ("El resultado de la integral es:");
%palabra reservada "int" sirve para integrar
F=int(f,a,b)
%imprime la funcion 
ezplot (integral_resuelta);