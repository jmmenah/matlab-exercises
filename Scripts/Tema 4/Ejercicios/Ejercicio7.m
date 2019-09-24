%Programa que calcula las raíces de un polinomio de segundo grado y = ax^2 + bx + c
disp('Introduce los coeficientes a, b y c (y = ax^2 + bx + c) de la ecuación de segundo grado');
a = input ('a: ');
b = input ('b: ');
c = input ('c: ');
x1 = (-b + sqrt(b*b - 4*a*c)) / (2*a);
x2 = (-b - sqrt(b*b - 4*a*c)) / (2*a);
disp('Las raíces son:');
disp(['x1 = ',num2str(x1)]);
disp(['x2 = ',num2str(x2)]);