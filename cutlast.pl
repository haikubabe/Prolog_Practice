cutlast([_],[]).
cutlast([H|T],[H|T1]):-cutlast(T,T1).
