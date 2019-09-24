%Programa que calcula los 100 primeros terminos de una sucesion
%Calculos
suma=0;
for n=1:100
    if (rem(n,2)==0)
        i(n)=(n*n-1)/(2*n);
    else
        i(n)=(-1)*(n*n-1)/(2*n);
    end
    suma=suma+i(n);
end
%Resultado
disp(['El resultado es ',num2str(suma)])