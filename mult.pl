mult2(X,0,0).
mult2(X,1,X).
mult2(X,Y,Z):-Y1 is Y-1,mult2(X,Y1,Z1),Z is X+Z1.
