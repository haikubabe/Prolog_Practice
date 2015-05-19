add1(0,X,X).
add1(X,Y,Z):-X1 is X-1,Y1 is Y+1,add1(X1,Y1,Z).
