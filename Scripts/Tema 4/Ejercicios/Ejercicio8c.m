%Este programa sirve para calcular la capacidad calorífica de diferentes
%gases moviendose a temperaturas entre 200 y 400ºC en incrementos de 20ºC
%Lectura de  datos.
GASES=[38.91,3.904*10^-2,-3.105*10^-5,8.606*10^-9;
    48.50,9.188*10^-2,-8.540*10^-5,32.40*10^-9;
    29.10,1.158*10^-2,-0.6076*10^-5,1.311*10^-9;
    29,0.2199*10^-2,-0.5723*10^-5,-2.871*10^-9];
T=[200:20:400];
%Cálculos
Gas=1;
CpSO2=GASES(Gas,1)+GASES(Gas,2).*T+GASES(Gas,3).*T.^2+GASES(Gas,4).*T.^3;
Gas=2;
CpSO3=GASES(Gas,1)+GASES(Gas,2).*T+GASES(Gas,3).*T.^2+GASES(Gas,4).*T.^3;
Gas=3;
CpO2=GASES(Gas,1)+GASES(Gas,2).*T+GASES(Gas,3).*T.^2+GASES(Gas,4).*T.^3;
Gas=4;
CpN2=GASES(Gas,1)+GASES(Gas,2).*T+GASES(Gas,3).*T.^2+GASES(Gas,4).*T.^3;
%Resultados
disp('Temperatura   CpSO2     CpSO3     CpO2      CpNO2')
disp([T',CpSO2',CpSO3',CpO2',CpN2'])