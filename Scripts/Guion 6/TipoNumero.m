%Programa  que lee indica si un numero es perfecto, abundante o deficiente
clear all
%Datos
numero=floor(input('Introduzca un numero: '));
%Calculos
n=0;
for i=1:(numero-1)
    if (rem(numero,i)==0)
        n=n+1;
        divisores(n)=i;
    end
end
if (sum(divisores)==numero)
    disp('El numero es perfecto')
elseif (sum(divisores)<numero)
    disp('El numero es abundante')
else
    disp('El numero es deficiente')
end
