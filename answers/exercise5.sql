SELECT COUNT(StudentID), Country
FROM Students
GROUP BY Country
ORDER BY StudentID DESC;