our_length([],0).
our_length([H|T],N):-our_length(T,N1),N is N1+1.
