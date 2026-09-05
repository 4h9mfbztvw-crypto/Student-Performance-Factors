--Count the number of male and female students.
SELECT TOP 10 * 
FROM StudentPerformanceFactors

SELECT
    Gender,
    COUNT(*) AS Number_of_Students
FROM StudentPerformanceFactors
GROUP BY Gender;

--Calculate the average exam score by gender.
SELECT
		Gender,
		AVG(Exam_score)
FROM StudentPerformanceFactors
GROUP BY Gender; 

--Calculate the average exam score for public and private schools.
SELECT
		School_Type,
		AVG(Exam_score)
FROM StudentPerformanceFactors
GROUP BY School_Type; 

--Count how many students have each motivation level.
SELECT
		motivation_level,
		Count(*)
FROM StudentPerformanceFactors
GROUP BY motivation_level; 

--Calculate the average exam score by motivation level.
SELECT
		motivation_level,
		AVG(Exam_Score) AS Avg_examScore
FROM StudentPerformanceFactors
GROUP BY motivation_level;

--Calculate the average exam score by family income level.
SELECT
		Family_income,
		AVG(Exam_Score) AS Avg_examScore
FROM StudentPerformanceFactors
GROUP BY Family_income;

--Compare average scores between students with and without internet access.
SELECT
		Internet_Access,
		AVG(Exam_Score) AS Avg_examScore
FROM StudentPerformanceFactors
GROUP BY Internet_Access;

--Compare average scores between students who do and do not participate in extracurricular activities.
SELECT
		Extracurricular_Activities,
		AVG(Exam_Score) AS Avg_examScore
FROM StudentPerformanceFactors
GROUP BY Extracurricular_Activities;

-- Calculate average attendance by school type.
SELECT
		School_Type,
		AVG(Attendance) AS Avg_examScore
FROM StudentPerformanceFactors
GROUP BY School_Type;

--Find the highest exam score for each parental education level.
SELECT 
		Parental_Education_Level,
		MAX(Exam_Score)
FROM StudentPerformanceFactors
GROUP BY Parental_Education_Level

--Count students by distance from home.
SELECT 
		Distance_from_Home,
		Count(*)
FROM StudentPerformanceFactors
GROUP BY Distance_from_Home

--Calculate the average score for each teacher-quality level.
SELECT Teacher_Quality,
		AVG(Exam_Score)
FROM StudentPerformanceFactors
GROUP BY Teacher_Quality

--Count students by School_Type and Gender.
SELECT 
		School_Type,
		Gender,
		Count(*) AS Numb_of_Students
FROM StudentPerformanceFactors
GROUP BY School_Type, Gender
Order By School_Type