%Programa que realiza una sumatoria en funcion de un numero de repeticiones
%Datos
n=input('Introduzca el numero de repeticiones: ');
for i=1:n
    x(i)=input(['Introduzca un numero para x ',num2str(i), ': ']);
    y(i)=input(['Introduzca un numero para y ',num2str(i), ': ']);
end
%Calculos
suma=0;
for i=1:n
    suma=suma+(x(i)+y(i)).*(x(i)-y(i));
end
suma=suma/(n(n-1));
%Resultados
disp(['El resultado de la suma es ',num2str(suma)]);

