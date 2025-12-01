% Case 1: Insert at position 1 (front of the list)
insert(I, 1, L, [I|L]).

% Case 2: Insert at position N (>1)
insert(I, N, [H|T], [H|R]) :-
    N > 1,
    N1 is N - 1,
    insert(I, N1, T, R).
