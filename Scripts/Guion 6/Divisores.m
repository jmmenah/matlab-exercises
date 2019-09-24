%Programa  que lee un numero e indica sus divisores
clear all
clc
%Datos
numero=floor(input('Introduzca un numero: '));
%Calculos
n=0;
for i=1:numero
    if (rem(numero,i)==0)
        n=n+1;
        a(n)=i;
    end
end
%Resultados
disp(['Los divisores de ',num2str(numero),' son: '])
disp(num2str(a'))
