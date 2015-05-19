abs1(0,0).
abs1(s(0),1).
abs1(s(X),N):-abs1(X,Y),N is Y+1.
