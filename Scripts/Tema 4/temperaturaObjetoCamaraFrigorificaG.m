% Este script muestra la evolución de la temperatura final de un
% objeto introducido en una cámara frigorífica transcurrido un rango
% de tiempos
clc; clear all; close all;% no es obligatorio esto, según se quiera
%Valores iniciales
Ts = 4; % Temperatura de la cámara frigorífica
T0 = 50; % Temperatura inicial del objeto
k = 0.45; % Constante de la ecuación
t = 0:0.5:24; % Tiempo transcurrido en horas
% Cálculo de la temperatura final
Tf = Ts + (T0-Ts)*exp(-k*t);
% Gráfica con la evolución de la temperatura en el tiempo
plot(t,Tf);
grid on;
xlabel('tiempo en horas transcurrido');
ylabel('temperatura final del objeto');
title('Evolución de la temperatura del objeto introducido en el tiempo');