SELECT COUNT(StudentID), Country
FROM Students
WHERE StudentID > 10
GROUP BY Country
ORDER BY Country, Students DESC;
