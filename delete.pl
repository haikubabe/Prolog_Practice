delete(_,[],[]).
delete(A,[A|L],M):-!,delete(A,L,M).
delete(A,[H|T],[H|T1]):-delete(A,T,T1).
