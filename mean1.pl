mean1([],0,0,0).
mean1([X],X,1,X).
mean1([H|T],S,L,M):-mean1(T,S1,L1,M1),S is H+S1,L is L1+1,M is S/L.
