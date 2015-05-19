postorder(nil,[]).
postorder(bst(Left,X,Right),T):-postorder(Left,L),postorder(Right,R),append(L,R,T1),append(T1,[X],T).
