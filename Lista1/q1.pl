entre(_,_,[],[]).
entre(A,B,[I|L],[I|Lf]) :- I >= A, I =< B, entre(A,B,L,Lf), !.
entre(A,B,[_|L],Lf) :- entre(A,B,L,Lf).