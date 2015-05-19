left(i):-i is 2*i,
right(i):-i is 2*i+1.

maxheapify(A,i):-l is left(i),r is right(i),our_length(A,N),l=<N,select_nth(l,A,N1),select(i,A,N2),N1>N2
