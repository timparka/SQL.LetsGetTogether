SELECT Country, COUNT(DISTINCT StudentId) AS numStudents
FROM Students
GROUP BY Country;