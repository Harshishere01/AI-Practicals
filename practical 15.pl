% Case 1: Delete the 1st element
delete(1, [_|T], T).

% Case 2: Delete element at position N (>1)
delete(N, [H|T], [H|R]) :-
    N > 1,
    N1 is N - 1,
    delete(N1, T, R).
