flower(rose).
flower(lily).
flower(lotus).
from(lotus,chennai).
from(rose,bangalore).
from(rose, kashmir).
from(lily, kashmir).
likes(vinu, rose).
likes(rajesh,lily).

likes(_,Y):- flower(Y),from(Y,chennai).
