SELECT Country, COUNT(DISTINCT StudentId) AS numStudents
FROM Students
GROUP BY Country
ORDER BY numStudents DESC
WHERE numStudents > 10;