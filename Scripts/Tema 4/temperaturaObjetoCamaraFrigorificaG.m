% Este script muestra la evoluci�n de la temperatura final de un
% objeto introducido en una c�mara frigor�fica transcurrido un rango
% de tiempos
clc; clear all; close all;% no es obligatorio esto, seg�n se quiera
%Valores iniciales
Ts = 4; % Temperatura de la c�mara frigor�fica
T0 = 50; % Temperatura inicial del objeto
k = 0.45; % Constante de la ecuaci�n
t = 0:0.5:24; % Tiempo transcurrido en horas
% C�lculo de la temperatura final
Tf = Ts + (T0-Ts)*exp(-k*t);
% Gr�fica con la evoluci�n de la temperatura en el tiempo
plot(t,Tf);
grid on;
xlabel('tiempo en horas transcurrido');
ylabel('temperatura final del objeto');
title('Evoluci�n de la temperatura del objeto introducido en el tiempo');