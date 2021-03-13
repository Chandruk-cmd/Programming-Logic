likes(mary, wine).
likes(bob,beer).
likes(wini,apple).
likes(charlie,wine).

likes(_,X):-likes(X,wine).
