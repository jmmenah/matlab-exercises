%Programa que ordena una serie de tres numeros
%Datos
a=input('Introduce el primer numero: ');
b=input('Introduce el segundo numero: ');
c=input('Introduce el tercer numero: ');
aux=0;
%Calculos
if (a<b)&&(b>c)
    aux=a;
    a=b;
    if (c>aux)
        b=c;
        c=aux;
    else
        b=aux;
    end
elseif (a<c)&&(c>a)
    aux=a;
    a=c;
    if (aux>b)
        c=b;
        b=aux;
    else
        c=aux;
    end
else
    a=a;
    b=b;
    c=c;
end
%Resultados.
disp(['Los números de mayor a menor se ordenaran: ',num2str(a),' > ',num2str(b),' > ',num2str(c)])
    
    