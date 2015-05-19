sub2(X,0,X).
sub2(X,Y,Z):-X1 is X-1,Y1 is Y-1,sub2(X1,Y1,Z).
