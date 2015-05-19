between(N1,N2,X):-N2>N1,N1=<X=<N2,X is N1,I2 is X+1,between(I2,N2,X).
