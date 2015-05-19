reverse(L,L1):-reverseacc(L,[],L1).
reverseacc([],A,A).
reverseacc([H|T],A,L):-reverseacc(T,[H|A],L).
