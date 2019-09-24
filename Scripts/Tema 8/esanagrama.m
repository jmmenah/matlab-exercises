function loes=esanagrama(cad1,cad2)
for i=1:length(cad1)
    loes=false;
    j=1;
    while (loes==false)&&(j<=length(cad2))
        if(cad1(i)~=cad2(j))
            loes=false
            j=j+1;
        else
            loes=true;
        end
    end
    LOES(i)=loes
end
Suma=sum(LOES)
if Suma==length(cad1)
    loes=true;
else
    loes=false;
end
loes
end