%Programa que aproxima al numero pi
%Lectura de datos
n=input('Introduzca un número de terminos que quiere aproximar pi: ');
%Cálculos
suma=0;
for i=0:n-1
    if (rem(i,2)==0)
        suma= suma+1/(2*i+1);
    else 
        suma=suma-1/(2*i+1);
    end
end
suma=4*suma; 
%Resultados
disp(suma)