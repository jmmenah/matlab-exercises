%Programa que calcula la media geometrica
%Lectura de datos
n=input('Introduzca un numero: ');
for i=1:n
    v(i)=input('Introduzca un numero: ');
end
%Calculos
prod=1;
for i=1:n
    prod=prod*(v(i));
end
mediageom=prod^(1/n);
%Resultados
disp(mediageom)