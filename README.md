# Student Performance Factors — SQL Analysis

## Project Overview

This beginner-friendly SQL project analyses the factors that may influence student exam performance. The analysis explores study habits, attendance, motivation, family background, school-related factors, and exam results.

The project is divided into five SQL files containing questions that gradually progress from basic queries to grouped analysis and calculated fields.

## Dataset

The dataset was downloaded from Kaggle:

[Student Performance Factors](https://www.kaggle.com/datasets/fares279/student-performance-factors/data)

It contains student information across 20 columns, including:

- Hours studied
- Attendance
- Previous scores
- Sleep hours
- Motivation level
- Tutoring sessions
- Parental involvement
- Access to resources
- Family income
- Teacher quality
- School type
- Internet access
- Exam score

The main outcome measured in the analysis is `Exam_Score`.

## Repository Structure

```text
student-performance-sql-analysis/
├── StudentPerformanceFactors.csv
├── SQL - Questions 1.sql
├── SQL - Questions 2.sql
├── SQL - Questions 3.sql
├── SQL - Questions 4.sql
├── SQL - Questions 5.sql
└── README.md
```

Each SQL file contains the question followed by the query used to answer it.

## Skills Practised

- Selecting and filtering data
- Sorting query results
- Creating calculated columns
- Using aggregate functions
- Grouping data by categories
- Handling missing values
- Categorising results with `CASE`
- Adding meaningful column aliases

## Example Query

The following query counts the number of students by gender:

```sql
SELECT
    Gender,
    COUNT(*) AS Number_of_Students
FROM StudentPerformanceFactors
GROUP BY Gender;
```

## Tools Used

- SQL
- SQL Server Management Studio (SSMS)
- Kaggle
- GitHub

## Project Goal

The goal of this project is to strengthen foundational SQL skills by answering practical questions and identifying patterns within student-performance data.

## Author

Owen Arsene Azzopardi
