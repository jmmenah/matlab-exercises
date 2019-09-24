function V=factoresPrimos(n)
%Argumentos de entrada
% n=Numero entero del cual queremos saber sus factores primos
%Argumentos de salida
% V=Factores primos de n
    divisor=2;
    i=1;
    V=[];
    while (n>1)
        if (rem(n,divisor)==0)
            n=n/divisor;
            V(i)=divisor;
            i=i+1;
        else
            divisor=divisor+1;
        end
    end
end
