% Este script calcula la temperatura final de un objeto introducido
% en una c�mara frigor�fica transcurrido un tiempo especificado
% limpiamos la pantalla y borramos el espacio de trabajo
clc
clear all
%Valores iniciales
Ts = 4; % Temperatura de la c�mara frigor�fica
T0 = 50; % Temperatura inicial del objeto
k = 0.45; % Constante de la ecuaci�n
t = 3; % Tiempo transcurrido en horas
% C�lculo de la temperatura final
Tf = Ts + (T0-Ts)*exp(-k*t);
% Visualizamos los resultados
disp(['La temperatura final del objeto es: ', num2str(Tf)]);
