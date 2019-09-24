%Programa que calcula los 100 primeros terminos de una sucesion
%Calculos
suma=0;
for n=1:2:100
    i(n)=-(n*n-1)/(2*n);
end
for n=2:2:100
    i(n)=(n*n-1)/(2*n);
end
suma=suma+i(n);
%Resultado
disp(['El resultado es ',num2str(suma)])