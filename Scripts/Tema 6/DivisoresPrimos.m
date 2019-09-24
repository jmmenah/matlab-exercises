%Lectura de datos
n=input('Indique el numero que desea calcular sus factores primos: ');
%Calculos
V=factoresPrimos(n);
%Salida de datos
disp(['Los factores primos de ',num2str(n), ' son: '])
disp(V)
