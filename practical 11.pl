11. Write a PROLOG program to implement sumlist(L, S) so that S is the sum of a given
list L

% Base case: sum of an empty list is 0
sumlist([], 0).

% Recursive case: add head to the sum of tail
sumlist([H|T], S) :-
    sumlist(T, S1),
    S is H + S1.

