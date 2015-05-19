is_less(0,s(_)).
is_less(s(X),s(Y)):-
	is_less(X,Y).
