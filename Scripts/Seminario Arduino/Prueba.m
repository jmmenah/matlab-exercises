%Script destellos. Programa que parpade leds 1 y 5 un número de veces num.

%Lectura de datos
num = input('Introduzca un número: '); %???? qué indica este valor? El número de veces que parpadea.
 
pinLed5 = 13;
pinLed2=10;
pinLed3=11;
pinLed4=12;
pinLed1 = 9;
 
for cont = 1:num
    mi_arduino.digitalWrite(pinLed1,1);
    mi_arduino.digitalWrite(pinLed2,0);
    pause(0.5); %Para la ejecución un segundo 
    mi_arduino.digitalWrite(pinLed1,0);
    mi_arduino.digitalWrite(pinLed2,1);
    pause(0.5); %Para la ejecución un segundo
     mi_arduino.digitalWrite(pinLed3,1);
    mi_arduino.digitalWrite(pinLed2,0);
    pause(0.5); %Para la ejecución un segundo
     mi_arduino.digitalWrite(pinLed4,1);
    mi_arduino.digitalWrite(pinLed3,0);
    pause(0.5); %Para la ejecución un segundo
     mi_arduino.digitalWrite(pinLed5,1);
    mi_arduino.digitalWrite(pinLed4,0);
    pause(0.5); %Para la ejecución un segundo
     mi_arduino.digitalWrite(pinLed5,0);
end
 
mi_arduino.digitalWrite(pinLed1,0);
mi_arduino.digitalWrite(pinLed2,0);
mi_arduino.digitalWrite(pinLed3,0);
mi_arduino.digitalWrite(pinLed4,0);
mi_arduino.digitalWrite(pinLed5,0);
