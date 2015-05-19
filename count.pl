count([],0).
count([H|T],N):-H>100,!,count(T,N1),N is N1+1.
count([H|T],N):-count(T,N).
