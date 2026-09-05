--List all students from the highest to the lowest Exam_Score.
SELECT TOP 10 *
FROM StudentPerformanceFactors
GO

SELECT exam_score
FROM StudentPerformanceFactors 
ORDER BY exam_score DESC
GO

--List students from the lowest to the highest attendance.
SELECT attendance
FROM StudentPerformanceFactors
ORDER BY attendance ASC
GO

--Show the 10 students with the highest exam scores.
SELECT TOP 10 exam_score
FROM StudentPerformanceFactors
ORDER BY exam_score DESC
GO

--Show the five students who studied the most hours.
SELECT TOP 5 Hours_studied
FROM StudentPerformanceFactors
ORDER BY Hours_studied DESC
GO

--Show the 10 students with the lowest previous scores.
SELECT TOP 10 exam_score
FROM StudentPerformanceFactors
ORDER BY exam_score ASC
GO

--Sort students by Gender, then by Exam_Score from highest to lowest.
SELECT gender, exam_score 
FROM StudentPerformanceFactors
ORDER BY gender ASC, exam_score DESC
GO

--Find the five students with the highest scores who attended public schools.
SELECT Top 5 Exam_score, School_Type
FROM StudentPerformanceFactors
WHERE School_Type = 'Public'
ORDER BY exam_score DESC
GO