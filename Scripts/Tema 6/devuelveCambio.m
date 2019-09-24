function monedasOUT=devuelveCambio(monedasIN,valor)
%Argumentos de entrada
% monedasIN= monedas introducidas
% valor= precio a pagar
%Argumentos de salida
% monedasOUT= monedas que devuelve
    monedas=[2,1,0.5,0.2,0.1,0.05,0.02,0.01];
    pagado=sum(monedasIN.*monedas);
    aDevolver=pagado-valor;
    for i=1:8
        monedasOUT(i)=floor(aDevolver/monedas(i));
        aDevolver=rem(aDevolver/monedas(i));
    end
    