%Script destellos. Programa que pide un n�mero de destellos y enciende
% alternativamente los LEDs 13 y 9 dicho n�mero de veces durante un segundo.
% Finalmente, se apagan los LEDs

%Lectura de datos
num = input('Introduzca un n�mero: '); % n�mero de destellos en cada Led
 
pinLed = [9 10 11 12 13];
i = 1;

for cont = 1:num
    mi_arduino.digitalWrite(pinLed(1),1);
    mi_arduino.digitalWrite(pinLed(2),0);
    mi_arduino.digitalWrite(pinLed(3),0);
    mi_arduino.digitalWrite(pinLed(4),0);
    mi_arduino.digitalWrite(pinLed(5),0);
    pause(0.5); %Para la ejecuci�n un segundo 
    mi_arduino.digitalWrite(pinLed(1),0);
    mi_arduino.digitalWrite(pinLed(2),1);
    mi_arduino.digitalWrite(pinLed(3),0);
    mi_arduino.digitalWrite(pinLed(4),0);
    mi_arduino.digitalWrite(pinLed(5),0);
    pause(0.5); %Para la ejecuci�n un segundo
    mi_arduino.digitalWrite(pinLed(1),0);
    mi_arduino.digitalWrite(pinLed(2),0);
    mi_arduino.digitalWrite(pinLed(3),1);
    mi_arduino.digitalWrite(pinLed(4),0);
    mi_arduino.digitalWrite(pinLed(5),0);
    pause(0.5); %Para la ejecuci�n un segundo
    mi_arduino.digitalWrite(pinLed(1),0);
    mi_arduino.digitalWrite(pinLed(2),0);
    mi_arduino.digitalWrite(pinLed(3),0);
    mi_arduino.digitalWrite(pinLed(4),1);
    mi_arduino.digitalWrite(pinLed(5),0);
    pause(0.5); %Para la ejecuci�n un segundo
    mi_arduino.digitalWrite(pinLed(1),0);
    mi_arduino.digitalWrite(pinLed(2),0);
    mi_arduino.digitalWrite(pinLed(3),0);
    mi_arduino.digitalWrite(pinLed(4),0);
    mi_arduino.digitalWrite(pinLed(5),1);
    pause(0.5); %Para la ejecuci�n un segundo
    
end
 
mi_arduino.digitalWrite(pinLed(1),0);
mi_arduino.digitalWrite(pinLed(2),0);
mi_arduino.digitalWrite(pinLed(3),0);
mi_arduino.digitalWrite(pinLed(4),0);
mi_arduino.digitalWrite(pinLed(5),0);