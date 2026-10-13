-- The sequence of execution of SQL is :- From/Join -> Where -> Group By ->  Having -> Select -> Distinct -> Order By -> Limit/offset

SELECT *
FROM studentsmarks;

select distinct Dbms_marks, Ai_marks, RollNo
FROM students_records.studentsmarks;
