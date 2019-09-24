function P=matrizPascal(n)
%Esta funci�n crea una matriz sim�trica de pascal a partir de los elementos obtenidos por la funci�n
%P(i,j)=factorial(i+j-2)/((factorial(i-1))*(factorial(j-1)))
%Argumento de entrada:
%n:dimensiones de la matriz de Pascal
%Argumento de salida:
%P: Matriz de Pascal
    P=zeros(n,n);
    for i=1:n
        for j=1:n
            P(i,j)=factorial(i+j-2)/((factorial(i-1))*(factorial(j-1)));
        end 
    end
end