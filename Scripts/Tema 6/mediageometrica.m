function mg=mediageometrica(x)
%Funcion que calcula la media geometria de un vector
%Argumentos de entrada:
% x=vector de entrada
%Argumentos de salida:
% y=media geometrica de los valores
n=length(x);
prod=1;
for i=1:n
    prod=prod*x(i);
end
mg=prod^(1/n);
end