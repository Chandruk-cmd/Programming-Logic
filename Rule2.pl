thief(wini).
thief(john).
thief(william).

likes(wini,ball).
likes(william,shoe).
likes(john,snow).
likes(john,dollar).

may_steel(john,X):-thief(john),likes(john,X).
