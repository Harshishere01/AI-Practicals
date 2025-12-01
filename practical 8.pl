8. Write a PROLOG program to implement power (Num, Pow, Ans) : where Num is
raised to the power Pow to get Ans.

% Base case: anything raised to power 0 is 1
power(_, 0, 1).

% Recursive case: Num^Pow = Num * Num^(Pow-1)
power(Num, Pow, Ans) :-
    Pow > 0,
    Pow1 is Pow - 1,
    power(Num, Pow1, Ans1),
    Ans is Num * Ans1.

