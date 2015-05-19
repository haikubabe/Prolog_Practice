inorder1(nil,[]).
inorder1(bst(Left,X,Right),R):-inorder1(Left,R1),inorder1(Right,R2),append(R1,[X|R2],R).
