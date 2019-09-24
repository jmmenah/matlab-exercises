%Programa que representa la concentracion de plasma en sangre a lo largo
%del tiempo
%Limpiamos pantalla y espacio de trabajo
clear all
clc
%Rango de tiempo
t=[0:0.5:10]';
%Constantes
A=140;
Kab=1.6;
Kel=0.45;
%Funcion
Cp=A*(Kab/Kab-Kel).*(exp(-Kel.*t)-exp(-Kab.*t));
%Tabla
disp('Tiempo       Cp')
disp([t,Cp])
%Grafica
plot(t,Cp,'-r','LineWidth',2)
%Titulo ejes y grafica
xlabel('Valores de t en h');
ylabel('Valores de Cp en mg/l');
title('Concentracion Cp vs t');
