%Programa que devuelve el valor de una funcion a trozos
%Datos
x=input('Introduce el valor de x: ');
%Calculos
if (x<0)
    y=sin(x);
elseif (x<1)
    y=x;
else
    y=x^2+log(x);
end
%Resultados
disp(['El valor de la funcion es ',num2str(y)])