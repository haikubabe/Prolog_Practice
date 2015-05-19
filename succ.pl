succ(0,0).
succ(X,s(N)):-succ(0,N),X=1.
succ(X,s(N)):-succ(0,N),X>1.
