preorder(nil,[]).
preorder(bst(Left,X,Right),T):-preorder(Left,L),preorder(Right,R),append([X|L],R,T).
