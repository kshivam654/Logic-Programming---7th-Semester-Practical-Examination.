sumlist([], 0).
sumlist([H|T], Sum) :- sumlist(T, N1), Sum is N1+H.
