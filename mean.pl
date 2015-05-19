mean([],0).
mean(L,L1):-sum(L,N),our_length(L,N1),L1 is N/N1.
