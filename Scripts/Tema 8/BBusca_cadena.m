function [r]=BBusca_cadena(texto, texto_b)
enc=0;
    if length(texto_b)<=length(texto)
        k=1;
            while ( k<=(length(texto)-length(texto_b)+1) && enc==0 )
            j=1;
            enc=1;
                while ( j<=length(texto_b) && enc~=0 )
                        if texto(k+j-1)==texto_b(j)
                            enc=k;
                        else
                            enc=0;
                        end;
                    j=j+1;
                end
            k=k+1;
            end
    end
r=enc;
end