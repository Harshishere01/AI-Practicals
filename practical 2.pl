%Base case: concatenating an empty list with L yeilds L
conc([],L,L).

%Recursive case: build the result by taking the head of L1
%and recursively concatenating the tail with L2
conc([H|T],L2,[H|R]):-
    conc(T,L2,R).

