count1(_,[],0).
count1(A,[A|L],N):-count1(A,L,N1),N is N1+1.
count1(A,[_|L],N):-count1(A,L,N).
