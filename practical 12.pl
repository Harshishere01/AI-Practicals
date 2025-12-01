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
