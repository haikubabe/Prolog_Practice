quick_sort(L,L1):-quickacc(L,[],L1).
quickacc([],A,A).
quickacc([H|T],R,L1):-partition(T,Lt,H,Gt),quickacc(Gt,R,GtsR),quickacc(Lt,[H|GtsR],L1).
