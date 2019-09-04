mult(0, [0]) :- !.
mult(1, R) :- mult(0, [R1]), R2 is R1 + 3, append(R2, R1, R), !. 