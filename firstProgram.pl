likes(dan, sally).
likes(sally, dan).
likes(josh, britney).

dating(X, Y) :-
    likes(X, Y),
    likes(Y, X).

friends(X, Y) :-
    likes(X, Y);
    likes(Y, X).