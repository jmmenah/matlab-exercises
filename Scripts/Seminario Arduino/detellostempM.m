function temp=detellostempM(num,mi_arduino)
%Lee teperatura
m=[1,4;2,3;3,2;4,1;5,0;4,1;3,2;2,3;1,4];
voltaje = mi_arduino.analogRead(0); % valores posibles entre 0 y 1024
voltaje_norm = voltaje*5/1024;
temperatura = voltaje_norm/0.01 - 50;
t(1)=floor(temperatura/10);
t(2)=floor(temperatura-t(1).*10);
pinLed1 = 9;
mi_arduino.pinMode(9,'output');
for cont = 1:num
    for j=1:2
        if (t(j)<=4) && (t(j)>=1)
            for i=1:m(t(1),1)
                    mi_arduino.digitalWrite(pinLed1,1);
                    pause(0.25); %Para la ejecución un segundo
                    mi_arduino.digitalWrite(pinLed1,0);
            end
            pause(2);
            for i=1:m(t(1),2)
                    mi_arduino.digitalWrite(pinLed1,1);
                    pause(1); %Para la ejecución un segundo
                    mi_arduino.digitalWrite(pinLed1,0);
            end
        elseif t(j)==5
            for x=1:5
                mi_arduino.digitalWrite(pinLed1,1);
                pause(1); %Para la ejecución un segundo
                mi_arduino.digitalWrite(pinLed1,0);
            end
        elseif t(j)<=9
            for i=1:m(t(1),2)
                    mi_arduino.digitalWrite(pinLed1,1);
                    pause(1); %Para la ejecución un segundo
                    mi_arduino.digitalWrite(pinLed1,0);
            end
            pause(2);
            for i=1:m(t(1),1)
                    mi_arduino.digitalWrite(pinLed1,1);
                    pause(0.25); %Para la ejecución un segundo
                    mi_arduino.digitalWrite(pinLed1,0);
            end
        else
            for x=1:5
                mi_arduino.digitalWrite(pinLed1,1);
                pause(1); %Para la ejecución un segundo
                mi_arduino.digitalWrite(pinLed1,0);
            end
        end
    end
end
end