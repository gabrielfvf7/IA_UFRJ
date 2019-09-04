mult(0, 0) :- !.
mult(N, R) :- N > 0, N1 is N - 1, mult(N1,R1), R is R1 + 3. 