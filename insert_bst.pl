insert_bst(X,nil,bst(nil,X,nil)).
insert_bst(X,bst(Left,X,Right),bst(Left,X,Right)):-!.
insert_bst(X,bst(Left,Root,Right),bst(Left1,Root,Right)):-X<Root,!,insert_bst(X,Left,Left1).
insert_bst(X,bst(Left,Root,Right),bst(Left,Root,Right1)):-insert_bst(X,Right,Right1).
