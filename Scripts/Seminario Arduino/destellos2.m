% Script destellos2. Programa que pide un número de destellos y enciende
% alternativamente los LEDs 9, 10, 11, 12 y  13 dicho número de veces durante 
% medio segundo. Finalmente, se apagan los LEDs

%Lectura de datos
num = input('Introduzca un número: '); % número de destellos en cada Led
 
pinLed = [9 10 11 12 13];


for cont = 1:num
    for j=1:5
        for k=1:5
            if (k~=j)
                mi_arduino.digitalWrite(pinLed(k),0);
            else
                mi_arduino.digitalWrite(pinLed(k),1);
            end
        end
        pause(0.5)   
    end
end
 
for i=1:5
    mi_arduino.digitalWrite(pinLed(i),0);
end