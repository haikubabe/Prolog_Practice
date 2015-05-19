swap([X|[H|T]],[H|[X|T]]):-X>H.
swap([X|T],[X|T1]):-swap(T,T1).
