split1([],[],[]).
split1([H|T],[H|L1],L2):-H>=0,!,split1(T,L1,L2).
split1([H|T],L1,[H|L2]):-split1(T,L1,L2).
