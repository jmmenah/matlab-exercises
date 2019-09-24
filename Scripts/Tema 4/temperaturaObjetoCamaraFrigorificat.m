% Este script calcula la temperatura final de un objeto introducido en una
% cámara frigorífica transcurrido un tiempo especificado
clc
clear all
%Valores iniciales
Ts = 4; % Temperatura de la cámara frigorífica
T0 = 50; % Temperatura inicial del objeto
k = 0.45; % Constante de la ecuación
t = input('Introduzca el número de horas que el objeto permanece en la cámara: '); %Tiempo transcurrido en horas
% Cálculo de la temperatura final
Tf = Ts + (T0-Ts)*exp(-k*t);
% Visualizamos los resultados
disp(['La temperatura final del objeto es: '])
disp(Tf);
