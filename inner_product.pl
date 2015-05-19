inner_product([],[],[]).
inner_product([],L,L).
inner_product(L,[],L).
inner_product([X|L1],[Y|L2],[Z|L3]):-inner_product(L1,L2,L3),Z is X*Y.
