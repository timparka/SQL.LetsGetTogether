SELECT * FROM Enrolments
LEFT JOIN Students
ON Enrolments.StudentsID = Students.StudentsID;