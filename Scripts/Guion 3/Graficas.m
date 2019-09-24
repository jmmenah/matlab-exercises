%Programa que representa 2 graficas
%Limpiamos pantalla y espacio de trabajo
clear all
clc
%Rango
t= -4:0.5:9 ;
%Funciones
f1=3.*cos(t)/0.5.*t+exp(-0.5.*t)-4.*t/7;
f2=3.*sin(t)/0.5.*t+exp(-0.5.*t)-4.*t/7;
%Graficas
plot(t,f1,'-.b*','LineWidth',3)
hold on
grid on
plot(t,f2,'--g+','LineWidth',1)
hold off
%Titulo ejes y grafica
xlabel('Valores de t');
ylabel('Valores de f1 y f2');
title('Graficas f1 y f2');
%Leyenda,etiquetas y localizacion
legend('f1','f2','location','southwest')