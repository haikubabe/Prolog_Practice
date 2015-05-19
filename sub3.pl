sub3(0,0,0).
sub3(X,0,X).
sub3(X,Y,Z):-X>=Y,X1 is X-1,Y1 is Y-1,sub3(X1,Y1,Z).
sub3(X,Y,Z):-X<Y,sub3(Y,X,Z).
