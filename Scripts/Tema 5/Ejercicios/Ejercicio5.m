%Programa que calcula el precio total de distintas tarifas de movil
%Datos
Establecimiento=0.15;
PrecioSMS=0.10;
PrecioMin=[0.08,0.06,0.05];
Tarifa=input('Introduzca su tarifa 1-15EUR 2-20EUR o 3-25EUR: ');
NumLlamadas=input('Introduzca el numero total de llamadas: ');
MinTotales=input('Introduzca el numero de minutos total: ');
NumSMS=input('Introduzca el numero total de mensajes: ');
%Calculos
PrecioSMSTot=NumSMS*PrecioSMS;
PrecioLlamada=NumLlamadas*Establecimiento+MinTotales.*PrecioMin;
PrecioTotal=PrecioSMSTot+PrecioLlamada;
if (Tarifa==1)
    PrecioSinIva=PrecioTotal(1,1);
    if (PrecioSinIva<15)
        PrecioSinIva=15;
    end
elseif (Tarifa==2)
    PrecioSinIva=PrecioTotal(1,2);
    if (PrecioSinIva<20)
        PrecioSinIva=20;
    end
elseif (Tarifa==3)
    PrecioSinIva=PrecioTotal(1,3);
    if (PrecioSinIva<25)
        PrecioSinIva=25;
    end
end
PrecioConIva=PrecioSinIva*1.21;
%Resultados
disp(['El precio total es de ',num2str(PrecioConIva)]);