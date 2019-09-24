naoTem([],_,[]).
naoTem([N1|L1], L2, [N1|L3]):- not(member(N1,L2)), naoTem(L1,L2,L3), !.
naoTem([_|L1], L2, L3):- naoTem(L1,L2,L3).