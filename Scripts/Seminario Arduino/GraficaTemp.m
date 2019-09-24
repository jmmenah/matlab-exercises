%Este scrip calcula la temperatura ambiente durante 20 segundos de
%calentamiento realizando una grafica con su modelo lineal
temp=0;
t=[1:20];
for i=1:20
    voltaje = mi_arduino.analogRead(0); % valores posibles entre 0 y 1024
    voltaje_norm = voltaje*5/1024;
    temperatura = voltaje_norm/0.01 - 50;
    temp(i)=temperatura;
    pause(1)
end
P=polyfit(t,temp,1)
disp(temp)
pause(5);
temp2=0
for i=1:20
    voltaje = mi_arduino.analogRead(0); % valores posibles entre 0 y 1024
    voltaje_norm = voltaje*5/1024;
    temperatura = voltaje_norm/0.01 - 50;
    temp2(i)=temperatura;
    pause(1)
end
disp(temp2)
plot(temp,t);
hold on;
plot(temp2,t);
hold off;