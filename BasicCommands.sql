CREATE TABLE Students(
RollNo BIGINT,
First_Name varchar(50),
Last_Name varchar(50),
age int,
semester int,
PhoneNo varchar(12)
);

CREATE TABLE StudentsMarks(
RollNo BIGINT,
Daa_marks int,
Dbms_marks int,
Ai_marks int,
SoftComputing_marks int,
Oosd_marks int,
Cgpa decimal(10,2)
);

INSERT INTO Students (RollNo, First_Name, Last_Name, age, semester, phoneNo)
VALUES
(2400321530190, 'Aarav', 'Sharma', 20, 3, '9876543210'),
(2400321530191, 'Diya', 'Patel', 19, 1, '9812345678'),
(2400321530192, 'Reyansh', 'Singh', 21, 5, '9988776655'),
(2400321530193, 'Isha', 'Gupta', 22, 5, '9765432109'),
(2400321530194, 'Vivaan', 'Kumar', 20, 3, '9654321098'),
(2400321530195, 'Ananya', 'Joshi', 19, 1, '9543210987'),
(2400321530196, 'Kabir', 'Mehta', 21, 3, '9432109876'),
(2400321530197, 'Mira', 'Reddy', 20, 3, '9321098765'),
(2400321530198, 'Arjun', 'Verma', 22, 5, '9210987654'),
(2400321530199, 'Sanya', 'Nair', 19, 1, '9109876543');

INSERT INTO StudentsMarks (RollNo, Daa_marks, Dbms_marks, Ai_marks, SoftComputing_marks, Oosd_marks, Cgpa)
VALUES
-- 5 Matching Roll Nos from the Students table
(2400321530190, 85, 78, 92, 88, 81, 8.54),
(2400321530191, 72, 65, 70, 74, 68, 7.12),
(2400321530192, 94, 89, 95, 91, 93, 9.35),
(2400321530193, 60, 58, 64, 62, 61, 6.20),
(2400321530194, 88, 82, 85, 87, 84, 8.61),

-- 5 New Roll Nos (Different students)
(2400321530200, 77, 81, 79, 83, 76, 7.92),
(2400321530201, 69, 72, 71, 68, 70, 7.01),
(2400321530202, 82, 85, 88, 84, 86, 8.45),
(2400321530203, 91, 93, 90, 95, 92, 9.28),
(2400321530204, 55, 62, 59, 60, 57, 5.89);
