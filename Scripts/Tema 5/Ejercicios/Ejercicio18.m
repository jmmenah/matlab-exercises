%Programa que indica cuantas veces divide un numero n a m
%%Lecutura de datos
m=input('Introduzca un número: ');
n=input('Introduzca el número que va a dividir al anterior número: ');
%Cálculos
resto=m;
contador=0;
while    (resto~=1)
    if (rem(resto,n)==0)
        resto=resto/n;
        contador=contador+1;
    else
        resto=floor(resto/n);
        contador=contador+1;
    end
end
%Resultados
disp(['El número ',num2str(m),' se divide ',num2str(contador),' veces por ',num2str(n)])