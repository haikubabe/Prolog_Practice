tree_sort(L,L1):-make_tree(L,nil,T),
	linearize(T,L1).

make_tree([],T,T).
make_tree([X|Rest],T,U):-insert_element(X,T,V),
	make_tree(Rest,V,U).


insert_element([],T,T).
insert_element(X,nil,bst(nil,X,nil)).

insert_element(X,bst(Left,Root,Right),bst(Left1,Root,Right)):-X<Root,
	insert_element(X,Left,Left1).

insert_element(X,bst(Left,Root,Right),bst(Left,Root,Right1)):-X>=Root,
	insert_element(X,Right,Right1).

linearize(nil,[]).
linearize(bst(Left,Root,Right),List):-linearize(Left,List1),
	linearize(Right,List2),
	append(List1,[Root|List2],List).

append([],L,L).
append([X|L1],L2,[X|L3]):-append(L1,L2,L3).
