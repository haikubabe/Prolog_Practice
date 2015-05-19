substitute(_,[],_,[]).
substitute(A,[A|L],B,[B|L]):-!.
substitute(A,[X|L],B,[X|M]):-substitute(A,L,B,M).
