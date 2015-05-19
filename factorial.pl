factorial(N,1):-N=0,!.
factorial(N,Y):-N>0,N1 is N-1,factorial(N1,Y1),Y is N*Y1.
