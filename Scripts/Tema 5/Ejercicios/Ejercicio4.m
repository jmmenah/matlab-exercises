%Programa que devuelve el numero menor no negativo de dos numeros
%Datos
a= input('Introduzca el primer numero: ');
b= input('Intorduzca el segundo numero: ');
%Datos y resultados
if (a<0 && b<0)
    disp('El menor numero es 0');
elseif (a<0)
    disp(['El numero menor es ',num2str(b)]);
elseif (b<0)
    disp(['El numero menor es ',num2str(a)]);
elseif (a<b)
    disp(['El numero menor es ',num2str(a)]);
elseif (b<a)
    disp(['El numero menor es ',num2str(b)]);
else
    disp(['El numero menor es ',num2str(b)]);
end