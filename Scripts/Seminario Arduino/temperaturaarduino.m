%Lee temperatura
voltaje = mi_arduino.analogRead(0); % valores posibles entre 0 y 1024
voltaje_norm = voltaje*5/1024;
temperatura = voltaje_norm/0.01 - 50;
disp(temperatura)
