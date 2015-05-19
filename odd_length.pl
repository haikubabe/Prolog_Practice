odd_length([X]).
odd_length([X|[Y|Rest]]):-odd_length(Rest).
