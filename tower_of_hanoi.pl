tower_of_hanoi(N,X,Y,Z) :- N is 1, write('Move disk 1 from rod '), write(X), write(' to rod '), write(Y), nl.
tower_of_hanoi(N,X,Y,Z) :- M is N-1, tower_of_hanoi(M,X,Z,Y), 
						write('Move disk '), write(N), write(' from rod '), write(X), write(' to rod '), write(Y),nl, 
						tower_of_hanoi(M,Z,Y,X).