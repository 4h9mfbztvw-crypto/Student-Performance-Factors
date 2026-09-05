SELECT *
FROM StudentPerformanceFactors
WHERE Exam_Score > 80
GO

--Display every column and row in the dataset.
SELECT *
FROM StudentPerformanceFactors
GO
--Display only Hours_Studied, Attendance, and Exam_Score.
SELECT Hours_Studied, Attendance, Exam_Score
FROM StudentPerformanceFactors
GO

--Find students who scored more than 80.
SELECT *
FROM StudentPerformanceFactors
WHERE Exam_Score > 80
GO

--Find students whose attendance is below 70%.
SELECT *
FROM StudentPerformanceFactors
WHERE Exam_Score < 70
GO

--Find students who study at least 20 hours per week.
SELECT *
FROM StudentPerformanceFactors
WHERE Hours_studied >19
GO
--Find students who sleep exactly 8 hours per night.
SELECT *
FROM StudentPerformanceFactors
WHERE Sleep_Hours = 8
GO

--Find all female students.
SELECT *
FROM StudentPerformanceFactors
WHERE Gender = 'Female'
GO

--Find students who attend a private school.
SELECT *
FROM StudentPerformanceFactors
WHERE School_Type = 'Private'
GO
--Find students who have internet access.
SELECT *
FROM StudentPerformanceFactors
WHERE Internet_Access = 1
GO

--Find students who participate in extracurricular activities.
SELECT *
FROM StudentPerformanceFactors
WHERE extracurricular_activities = 1
GO