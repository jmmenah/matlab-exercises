%Programa que calcula los 100 primeros terminos de una sucesion
%Calculos
suma=0;
for n=1:100
    a=((-1)^n)*(n*n-1)/(2*n);
    suma=suma+a;
end
%Resultado
disp(['El resultado es ',num2str(suma)])