14. Write a PROLOG program to implement insert(I, N, L, R) that inserts an item I into
Nth position of list L to generate a list R.

% Case 1: Insert at position 1 (front of the list)
insert(I, 1, L, [I|L]).

% Case 2: Insert at position N (>1)
insert(I, N, [H|T], [H|R]) :-
    N > 1,
    N1 is N - 1,
    insert(I, N1, T, R).

