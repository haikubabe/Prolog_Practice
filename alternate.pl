alternate([X],[],[X]).
alternate([],[X],[X]).
alternate([X|L1],[Y|L2],[X|[Y|L3]]):-alternate(L1,L2,L3).
