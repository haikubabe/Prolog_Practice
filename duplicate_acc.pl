removeduplicate(L,M):-removeacc(L,[],M).
removeacc([],A,A).
removeacc([H|T],A,M):-our_member(H,A),!,removeacc(T,A,M).
removeacc([H|T],A,M):-removeacc(T,[H|A],M).
