divide1(X,1,X).
divide1(X,X,1).
divide1(X,Y,0):-X<Y,!.
divide1(X,Y,Z):-X1 is X-Y,divide1(X1,Y,Z1),Z is Z1+1.

