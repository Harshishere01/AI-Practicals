10. Write a PROLOG program to implement memb(X, L): to check whether X is a member
of L or not.

% Case 1: X is the head of the list
memb(X, [X|_]).

% Case 2: X is in the tail of the list
memb(X, [_|T]) :-
    memb(X, T).

