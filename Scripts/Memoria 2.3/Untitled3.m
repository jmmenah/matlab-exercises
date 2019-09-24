n=input('Inserta un numero: ')
V=[2:n];
for i=1:n
if rem(i,2)==0
    V(i)=0;
elseif rem(i,3)==0
    V(i)=0;
elseif rem(i,5)==0
    V(i)=0;
elseif rem(i,7)==0
    V(i)=0;
else 
    V(i)=i;
end
end
disp(V')