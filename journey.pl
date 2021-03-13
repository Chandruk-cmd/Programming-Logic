likes(ryan, brittney).
likes(brittney,ryan).
likes(dan, josh).

journey(X,Y):- likes(X,Y),likes(Y,X).
