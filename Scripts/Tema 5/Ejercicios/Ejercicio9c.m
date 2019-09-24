%Programa que calcula los 100 primeros terminos de una sucesion
%Calculos
suma=0;
for n=1:100
    a(n)=(n*n-1)/(2*n);
    if rem(n,2)==1
        a(n)=-a(n);
    end
    suma=suma+a(n);
end
%Resultado
disp(['El resultado es ',num2str(suma)])