flatten1([],[]):-!.
flatten1([H|T],L):-!,flatten1(H,H1),flatten1(T,T1),append(H1,T1,L).
flatten1(X,[X]).
