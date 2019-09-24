function primos=eratostenes ( n )
enteros=2:n ;
primos =[ 1 ] ;
    while length ( enteros )>0
        sicPrim=enteros ( 1 ) ;
        primos=[primos , sicPrim ] ;
        enteros1 = [ ] ;
            for i=1:length ( enteros )
                if ( mod ( enteros ( i ) , sicPrim ) ~=0)
                    enteros1=[enteros1 , enteros ( i ) ]
                end % if
            end % for
        enteros=enteros1 ;
    end % while
end % function