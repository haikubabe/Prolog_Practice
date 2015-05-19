delete_nth(1,[X|L],L).
delete_nth(N,[X|L1],[X|L2]):-N1 is N-1,delete_nth(N1,L1,L2).
