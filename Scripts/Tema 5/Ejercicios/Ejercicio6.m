%Programa que realiza una sumatoria
%Datos
for i=1:10
    x(i)=input(['Introduzca un numero para x ',num2str(i), ': ']);
    y(i)=input(['Introduzca un numero para y ',num2str(i), ': ']);
end
%Calculos
suma=0;
for i=1:10
    suma=suma+(x(i)+y(i))^2/(x(i)^2*y(i)^2);
end
%Resultados
disp(['El resultado de la suma es ',num2str(suma)]);

