%Programa que devuelve cuantas veces se puede dividir un numero entre 10
%Lectura de datos
x=input('Introduzca un n�mero: ');
%C�lculos
contador=0;
while (x~=0)
    x=floor(x/10);
    contador=contador+1;
end
%Resultados.
disp(contador)
