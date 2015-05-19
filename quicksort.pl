quicksort([],[]).
quicksort([H|T],L):-partition(T,Lt,H,Gt),quicksort(Lt,L1),quicksort(Gt,L2),append(L1,[H|L2],L).

