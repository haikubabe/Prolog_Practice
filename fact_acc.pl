fact(X,N):-factacc(X,1,N).
factacc(0,A,A).
factacc(X,A,N):-X1 is X-1,A1 is A*X,factacc(X1,A1,N).

