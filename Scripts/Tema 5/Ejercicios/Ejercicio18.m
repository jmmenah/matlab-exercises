%Programa que indica cuantas veces divide un numero n a m
%%Lecutura de datos
m=input('Introduzca un n�mero: ');
n=input('Introduzca el n�mero que va a dividir al anterior n�mero: ');
%C�lculos
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
disp(['El n�mero ',num2str(m),' se divide ',num2str(contador),' veces por ',num2str(n)])