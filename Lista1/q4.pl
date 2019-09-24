listOrd(N,[],[N]) :- !.
listOrd(N,L1,[N|L1]) :- [T|_] = L1, N < T, !.
listOrd(N,[T|L1],[T|L2]) :- N >= T, listOrd(N,L1,L2).