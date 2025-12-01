2. Write a PROLOG program to implement conc(L1, L2, L3) where L2 is the list to be
appended with L1 to get the resulted list L3.

%Base case: concatenating an empty list with L yeilds L
conc([],L,L).

%Recursive case: build the result by taking the head of L1
%and recursively concatenating the tail with L2
conc([H|T],L2,[H|R]):-
    conc(T,L2,R).


