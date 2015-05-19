select_nth(1,[X|L],X).
select_nth(N,[X|L1],Y):-N1 is N-1,select_nth(N1,L1,Y).
