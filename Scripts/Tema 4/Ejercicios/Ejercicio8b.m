%Programa que calcula el cp de SO2 en un rango de temperaturas
%Valores
T=[200:20:400];
a=38.91;
b=3.904*10^-2;
c=-3.105*10^-5;
d=8.606*10^-9;
%Cáculos
Cp=a+b.*T+(c.*T.^2)+(d.*T.^3);
%Resultados
disp(['Temperatura','    Cp'])
disp([T',Cp'])
