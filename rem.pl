rem(X,s(0),0).
rem(X,X,0).
rem(s(X),s(Y),s(X)):-is_less(X,Y),!.
rem(X,Y,Z1):-div(X,Y,Z),mult1(Y,Z,Z2),subt(X,Z2,Z1).
