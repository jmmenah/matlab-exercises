%Este programa sirve para calcular la capacidad calorífica de diferentes gases a una temperatura o un rango de temperaturas
%Lectura de  datos
GASES=[38.91,3.904*10^-2,-3.105*10^-5,8.606*10^-9;
    48.50,9.188*10^-2,-8.540*10^-5,32.40*10^-9;
    29.10,1.158*10^-2,-0.6076*10^-5,1.311*10^-9;
    29,0.2199*10^-2,-0.5723*10^-5,-2.871*10^-9];
T=input('Introduzca temperatura o intervalo de temperaturas: ');
Gas=input('Introduzca el número del gas, 1-SO2, 2-SO3,3-O2,4-N2 : ');
%Cálculos
Cp=GASES(Gas,1)+GASES(Gas,2).*T+GASES(Gas,3).*T.^2+GASES(Gas,4).*T.^3;
%Resultados
disp('Temperatura    Cp')
disp([T',Cp'])