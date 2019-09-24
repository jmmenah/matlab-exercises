%Programa que calcula la sensacion termica del viento
%Limpiamos pantalla y espacio de trabajo
clear all
clc
%Valores inciales
Ta = input('Introduzca la temperaura ambiente en ºC : ');
v = input('Introduzca la velocidad del aire en km/h: ');
%Calculo de la sensacion termica
Twc =13.112+(0.6215*Ta)-(11.47*(v^0.16))+(0.3965*Ta*(v^0.16))
%Muestra del calculo
disp(['La sensacion termica es de: ', num2str(Twc)])