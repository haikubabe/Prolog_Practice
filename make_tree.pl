make_tree([],T,T).
make_tree([H|Rest],T,U):-insert_bst(H,T,V),make_tree(Rest,V,U).
