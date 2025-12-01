13. Write a PROLOG program to implement maxlist(L, M) so that M is the maximum
number in the list.

% Base case: If the list has one element, that element is the max
maxlist([X], X).

% Recursive case: find max of tail, compare with head
maxlist([H|T], M) :-
    maxlist(T, M1),
    ( H > M1 -> M = H ; M = M1 ).

