replace_nth(1,[A|L],B,[B|L]).
replace_nth(N,[A|L1],B,[A|L2]):-N1 is N-1,replace_nth(N1,L1,B,L2).
