function suma=exponecialTaylor(x,n)
%Funcion que calcula e con el desarollo de Taylor
%Argumentos de entrada
% x=numero de veces que esta elevado el numero e
% N=terminos de la suma de Taylor
nFactorial=1;
suma=1;
exponencial=1;
for i=1:n
    nFactorial=nFactorial*i;
    E=exponencial/nFactorial;
    exponencial=exponencial*x;
    suma=suma+E;
end
end