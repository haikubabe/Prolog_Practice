even_length([]).
even_length([X|[Y|Rest]]):-even_length(Rest).
