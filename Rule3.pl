%teaches(X,Y): person X teaches in course Y
teaches(sudhir,course1).
teaches(tapas, course2).
teaches(pranab, course3).
teaches(joydeb, course1).
%student(X,Y): student X studies in course Y
studies(suparna, course1).
studies(santanu, course1).
studies(sudip, course2).
studies(srobona, course3).
studies(subir, course3).
studies(swarup, course3).






guide(Teacher, Student):- teaches(Teacher, Courseid), studies(Student,Courseid).
