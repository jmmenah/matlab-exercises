function HI=Heatln(T,R)
%Argumento de entrada:
%T: Temperatura en ºF
%R: % de humedad relativa
%Argumento de salida: 
%HI: Tempera tura de bochorno en ºF (redondeado al entero más cercano)
C=[-42.379,2.04901523,10.14333127,-0.22475541,-6.83783*10^(-3),-5.481717*10^(-2),1.22874*10^(-3),8.5282*10^(-4),-1.99*10^(-6)];
HI=C(1)+C(2)*T+C(3)*R+C(4)*T*R+C(5)*T^2+C(6)*R^2+C(7)*(T^2)*R+C(8)*T*(R^2)+C(9)*(T^2)*(R^2);
HI=round(HI);
end