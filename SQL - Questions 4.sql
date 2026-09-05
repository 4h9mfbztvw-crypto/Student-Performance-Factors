--Calculate the total number of students.
SELECT TOP 10 *
FROM StudentPerformanceFactors;

SELECT Count(*)
FROM StudentPerformanceFactors;
--Calculate the average exam score.
SELECT AVG (Exam_score) 
FROM StudentPerformanceFactors

--Find the highest and lowest exam scores.
SELECT	MAX (Exam_Score) AS MAX_SCORE,
		MIN (Exam_Score) AS MIN_SCORE
FROM StudentPerformanceFactors;

--Calculate the average number of hours studied.
SELECT AVG (Hours_Studied) AS AVG_HrsStudied
FROM StudentPerformanceFactors

--Calculate the average attendance percentage.
SELECT AVG (Attendance) AS AVG_Attendance
FROM StudentPerformanceFactors
--Find the maximum number of tutoring sessions attended.
SELECT	MAX (Tutoring_Sessions)
FROM StudentPerformanceFactors;

--Calculate the difference between each student’s Previous_Scores and Exam_Score.
SELECT
    Previous_Scores,
    Exam_Score,
    Exam_Score - Previous_Scores AS Score_Change
FROM StudentPerformanceFactors;

--Display each student’s exam score and a new column showing the score increased by 5%.
SELECT
    Exam_Score,
    Exam_Score * 1.05 AS Score_Increased_By_5_Percent
FROM StudentPerformanceFactors;