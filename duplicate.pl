duplicate([],[]).
duplicate([H|T],L):-our_member(H,T),!,duplicate(T,L).
duplicate([H|T],[H|T1]):-duplicate(T,T1).
