%Programa que calcula la sumatoria de una exponencial
%Datos
n=input('Introduzca el numero de repeticiones(numero entero): ');
x=input('Introduzca el numero que desea elevar: ');
%Calculos
suma=0;
for i=1:n
    X=suma+x^n;
end
%Resultados
disp(['El resultado es ',num2str(X)]);
