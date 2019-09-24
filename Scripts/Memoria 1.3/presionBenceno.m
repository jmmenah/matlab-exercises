%Programa que muestra la variacion de la presion de vapor del benceno
%Limpiamos pantalla y espacio de trabajo
clear all
clc
%Rango de temperatura
T=[273:3:333]';
%Constantes
a=34172;
b=7.9622;
%Calculo de las presiones
p=10.^(b-0.052323*a./T);
%Muestra de resultados
disp('Temperatura Presion en mm de Hg')
disp([T,p])
