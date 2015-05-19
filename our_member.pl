our_member(X,[X|_]).
our_member(X,[_|L]):-our_member(X,L).
