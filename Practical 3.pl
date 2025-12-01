3. Write a PROLOG program to implement reverse(L, R) where List L is original and List
R is reversed list

%reverse(L,R):- R is the reverse of the list L
reverse(L,R):-
    reverse_acc(L,[],R).

%Helper predicate with accumulator
reverse_acc([],Acc,Acc).

reverse_acc([H|T],Acc,R):-
    reverse_acc(T,[H|Acc],R).

