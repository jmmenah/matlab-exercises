%script encendido_automatico
%Enciende los leds si es de noche
%Si hay luz los apaga
%--------------------------------------
%Repito durante unos diez segundos

for cont=1:50
    %Veo qué luminosidad hay
    luz = mi_arduino.analogRead(5)/1024;
    %Si es menor que un valor dado enciendo la farola
    if (luz < 0.8)
        mi_arduino.digitalWrite(9,1);
    else %Apago la farola
        mi_arduino.digitalWrite(9,0);
    end
		    pause (.2) %para unas decimas antes de volver a repetir
end