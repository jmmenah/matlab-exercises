%Programa que calcula e^x con el desarollo en serie de Taylor
%Lectura de datos.
x=input('Introduzca un valor de x: ');
n=1;
suma=1;
Factorial=1;
exponencial=x;
E=1;
%Cálculos.
while (E>0.00005)&&(n<50)
    Factorial=Factorial*n;
    n=n+1;
    E=exponencial/Factorial;
    exponencial=exponencial*x;
    suma=suma+E;
end
%Resultados
disp(['El resultado es ',num2str(suma)])