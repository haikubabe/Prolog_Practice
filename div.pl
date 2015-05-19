div(X,s(0),X).
div(X,X,s(0)).
div(s(X),s(Y),0):-is_less(X,Y),!.
div(s(X),s(Y),Z):-subt(X,Y,X1),div(X1,s(Y),Z2),plus1(Z2,s(0),Z).
