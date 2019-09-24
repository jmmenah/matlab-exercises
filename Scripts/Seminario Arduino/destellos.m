%Script destellos. Programa que pide un número de destellos y enciende alternativamente los LEDs 13 y 9 dicho número de veces durante un segundo.
%Finalmente, se apagan los LEDs

%Lectura de datos
num = input('Introduzca un número: '); % número de destellos en cada Led
 
pinLed = [9 10 11 12 13];
i = 1;

for cont = 1:num
    mi_arduino.digitalWrite(pinLed(1),1);
    mi_arduino.digitalWrite(pinLed(2),0);
    mi_arduino.digitalWrite(pinLed(3),0);
    mi_arduino.digitalWrite(pinLed(4),0);
    mi_arduino.digitalWrite(pinLed(5),0);
    pause(0.5); %Para la ejecución un segundo 
    mi_arduino.digitalWrite(pinLed(1),0);
    mi_arduino.digitalWrite(pinLed(2),1);
    mi_arduino.digitalWrite(pinLed(3),0);
    mi_arduino.digitalWrite(pinLed(4),0);
    mi_arduino.digitalWrite(pinLed(5),0);
    pause(0.5); %Para la ejecución un segundo
    mi_arduino.digitalWrite(pinLed(1),0);
    mi_arduino.digitalWrite(pinLed(2),0);
    mi_arduino.digitalWrite(pinLed(3),1);
    mi_arduino.digitalWrite(pinLed(4),0);
    mi_arduino.digitalWrite(pinLed(5),0);
    pause(0.5); %Para la ejecución un segundo
    mi_arduino.digitalWrite(pinLed(1),0);
    mi_arduino.digitalWrite(pinLed(2),0);
    mi_arduino.digitalWrite(pinLed(3),0);
    mi_arduino.digitalWrite(pinLed(4),1);
    mi_arduino.digitalWrite(pinLed(5),0);
    pause(0.5); %Para la ejecución un segundo
    mi_arduino.digitalWrite(pinLed(1),0);
    mi_arduino.digitalWrite(pinLed(2),0);
    mi_arduino.digitalWrite(pinLed(3),0);
    mi_arduino.digitalWrite(pinLed(4),0);
    mi_arduino.digitalWrite(pinLed(5),1);
    pause(0.5); %Para la ejecución un segundo
    
end
 
mi_arduino.digitalWrite(pinLed(1),0);
mi_arduino.digitalWrite(pinLed(2),0);
mi_arduino.digitalWrite(pinLed(3),0);
mi_arduino.digitalWrite(pinLed(4),0);
mi_arduino.digitalWrite(pinLed(5),0);
