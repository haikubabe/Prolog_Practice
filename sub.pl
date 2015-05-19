sub1(0,0,0).
sub1(X,0,X).
sub1(X,Y,Z):-X>=Y,X1 is X-1,Y1 is Y-1,sub1(X1,Y1,Z).
sub1(X,Y,Z):-X<Y,X1 is X-1,Y1 is Y-1,sub1(X1,Y1,Z).
