%Programa que indica el numero de caracteres de una cadena y les da la vuelta
%Limpiamos pantalla y espacio de trabajo
clear all
clc
%Variable
cadena =input('Introduzca la cadena que deseas invertir:');
%Volteo y numero de caracteres
volteo=cadena(end:-1:1);
numerocaracteres=numel(cadena);
%Resultados
disp(['La cadena invertida es: ',volteo,' y tiene ',num2str(numerocaracteres),' caracteres'])
