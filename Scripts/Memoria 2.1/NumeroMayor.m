%Programa que indica que numero es mayor de una serie de 3 numeros
%Datos
a=input('Introduce el primer numero: ');
b=input('Introduce el segundo numero: ');
c=input('Introduce el tercer numero: ');
%Calculos
if (a>b && a>c)
    disp(['El numero mayor es ',num2str(a)]);
elseif (b>a && b>c)
    disp(['El numero mayor es ',num2str(b)]);
elseif (c>a && c>b)
    disp(['El numero mayor es ',num2str(c)]);
else
    disp('Los numeros son iguales');
end