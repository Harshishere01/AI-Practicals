12. Write a PROLOG program to implement two predicates evenlength(List) and
oddlength(List) so that they are true if their argument is a list of even or odd length
respectively

% A list of length 0 is even
evenlength([]).

% If a list has 2 elements more, its parity stays even
evenlength([_,_|T]) :-
    evenlength(T).

% A list of length 1 is odd
oddlength([_]).

% If a list has 2 elements more, its parity stays odd
oddlength([_,_|T]) :-
    oddlength(T).

