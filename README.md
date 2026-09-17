# Student Performance Factors — SQL Analysis

## Project Overview

This beginner-friendly data analysis project explores the factors that may influence student exam performance. The analysis examines study habits, attendance, motivation, family background, school-related factors and exam results.

The project combines SQL and Power BI. Five SQL files contain practical questions that gradually progress from basic queries to grouped analysis and calculated fields. The findings are then presented through an interactive Power BI dashboard, allowing users to explore performance trends, compare influencing factors and identify students who may require additional support.

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
student-performance-analysis/
├── data/
│   └── StudentPerformanceFactors.csv
├── sql/
│   ├── SQL - Questions 1.sql
│   ├── SQL - Questions 2.sql
│   ├── SQL - Questions 3.sql
│   ├── SQL - Questions 4.sql
│   └── SQL - Questions 5.sql
├── power-bi/
│   └── Student Performance Dashboard.pbix
├── screenshots/
│   ├── Performance Overview.png
│   ├── Performance Drivers.png
│   └── Student Profiles.png
└── README.md
```

Each SQL file contains the question followed by the query used to answer it.

Skills Practised

SQL

Selecting and filtering data
Sorting query results
Creating calculated columns
Using aggregate functions
Grouping data by categories
Handling missing values
Categorising results with CASE
Adding meaningful column aliases

Power BI

Cleaning and transforming data with Power Query
Creating calculated columns and DAX measures
Building interactive dashboards and visualisations
Using slicers and field parameters
Applying conditional formatting
Identifying and presenting key insights

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
- PowerBi

## Project Goal

The goal of this project is to strengthen foundational SQL skills by answering practical business questions and identifying meaningful patterns within student-performance data. Power BI was also used to transform the findings into an interactive dashboard, making the insights easier to explore and communicate visually.

## Author

Owen Arsene Azzopardi
