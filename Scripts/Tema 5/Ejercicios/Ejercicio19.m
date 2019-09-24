%Programa que comprueba si un numero esta en la serie de fibonacci
%Datos
n=input('Introduzca un numero: ');
%Calculos
f(1)=0;
f(2)=1;
i=2;
while (f(i)<=n)
    i=i+1;
    f(i)=f(i-1)+f(i-2);
end
if n==f(i-1)
    disp('El numero esta en la serie');
else
    disp('El numero no esta en la serie');
end