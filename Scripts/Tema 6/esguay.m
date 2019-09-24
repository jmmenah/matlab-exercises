function loes=esguay(n)
%Argumento de entrada 
% n=Numero que queremos comprobar
%Argumentos de salida
% loes= Indicador de si es guay
    loes=false;
    comienzo=1;
    while (loes==false)&&(comienzo<=n/2)
        suma=0;
        i=comienzo;
        while(suma<n)
            suma=suma+1;
            i=i+1;
        end
        if (suma==n)
            loes=true;
        else
            comienzo=comienzo+1;
        end
    end
end