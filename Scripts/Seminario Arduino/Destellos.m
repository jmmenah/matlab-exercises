%Lectura de datos
mi_arduino.pinMode(9,'output');
mi_arduino.pinMode(10,'output');
mi_arduino.pinMode(11,'output');
mi_arduino.pinMode(12,'output');
mi_arduino.pinMode(13,'output');

num = 3;%input('Introduzca un n?mero: '); %???? qu? indica este valor?

for cont = 1:num
    for led = 9:13
        mi_arduino.digitalWrite(led,1);
    end
    pause(0.5); %Para la ejecuci?n un segundo 
    for led = 9:13
        mi_arduino.digitalWrite(led,0);
    end
    pause(0.5); %Para la ejecuci?n un segundo
end

%Lee teperatura
voltaje = mi_arduino.analogRead(0); % valores posibles entre 0 y 1024
voltaje_norm = voltaje*5/1024;
temperatura = voltaje_norm/0.01 - 50;
disp('')
disp(['La temperatura actual es: ',num2str(temperatura)])

luminosidad = mi_arduino.analogRead(5)/1024;
disp(['La luminosidad actual es: ',num2str(luminosidad)])