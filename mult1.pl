mult1(X,0,0).
mult1(X,s(0),X).
mult1(X,Y,Z):-subt(Y,s(0),Y1),mult1(X,Y1,Z1),plus1(X,Z1,Z).
