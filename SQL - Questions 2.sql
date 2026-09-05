--Find students who scored above 75 and attended at least 90% of classes.
SELECT Exam_Score, Attendance
FROM StudentPerformanceFactors
WHERE Exam_Score > 74
	AND Attendance > 90
GO

--Find students who study more than 20 hours and sleep at least 7 hours.
SELECT Hours_Studied, Sleep_Hours 
FROM StudentPerformanceFactors
WHERE Hours_Studied > 20
	AND Sleep_Hours > 6
GO

--Find students with high motivation and high parental involvement.
SELECT TOP 10 *
FROM StudentPerformanceFactors
GO

SELECT Motivation_Level, Parental_Involvement
FROM StudentPerformanceFactors
WHERE Motivation_Level = 'High'
	AND Parental_Involvement > 'High'
GO

--Find students who do not have internet access.
SELECT Internet_Access
FROM StudentPerformanceFactors
WHERE Internet_Access = 0
GO

--Find students with learning disabilities who scored above 70.
SELECT Exam_Score, learning_disabilities
FROM StudentPerformanceFactors
WHERE learning_disabilities = 0
AND Exam_Score > 70
GO

--Find male students attending private schools.
SELECT Gender, School_Type
FROM StudentPerformanceFactors 
WHERE Gender = 'Male'
AND School_Type = 'Private'
GO

--Find students whose exam score is between 60 and 70.
SELECT exam_score
FROM StudentPerformanceFactors
WHERE exam_score BETWEEN 60 AND 70
GO

--Find students who live far from school and have attendance below 80%.
SELECT Distance_From_Home, Attendance
FROM StudentPerformanceFactors
WHERE Distance_From_Home = 'Far'
AND Attendance <80
GO

--Find students with low family income but high exam scores.
SELECT Family_Income, Exam_Score 
FROM StudentPerformanceFactors
WHERE Family_Income = 'Low'
AND Exam_Score > 80
GO

--Find students with positive peer influence and high motivation.
SELECT Peer_influence, Motivation_Level
FROM StudentPerformanceFactors
WHERE Peer_influence = 'Positive'
AND Motivation_Level = 'High'
GO