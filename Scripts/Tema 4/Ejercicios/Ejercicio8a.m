%Programa que calcula el cp de SO2 a cualquier temperatura
%Valores
T=input('Introduzca el valor de Temperatura: ');
a=38.91;
b=3.904*10^-2;
c=-3.105*10^-5;
d=8.606*10^-9; 
%Cáculos 
Cp=a+b*T+(c*T^2)+(d*T^3); 
%Resultados 
disp(['La Capacidad calorífica para SO2 a 200ºC es ',num2str(Cp),' julios/g*mol*ºC'])
