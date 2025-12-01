% Case 1: X is the head of the list
memb(X, [X|_]).

% Case 2: X is in the tail of the list
memb(X, [_|T]) :-
    memb(X, T).
