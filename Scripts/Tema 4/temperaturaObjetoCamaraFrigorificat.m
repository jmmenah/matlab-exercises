% Este script calcula la temperatura final de un objeto introducido en una
% c�mara frigor�fica transcurrido un tiempo especificado
clc
clear all
%Valores iniciales
Ts = 4; % Temperatura de la c�mara frigor�fica
T0 = 50; % Temperatura inicial del objeto
k = 0.45; % Constante de la ecuaci�n
t = input('Introduzca el n�mero de horas que el objeto permanece en la c�mara: '); %Tiempo transcurrido en horas
% C�lculo de la temperatura final
Tf = Ts + (T0-Ts)*exp(-k*t);
% Visualizamos los resultados
disp(['La temperatura final del objeto es: '])
disp(Tf);
