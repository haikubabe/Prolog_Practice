bubblesort([],[]).
bubblesort(L,L1):-swap(L,L2),!,bubblesort(L2,L1).
bubblesort(L1,L1).


