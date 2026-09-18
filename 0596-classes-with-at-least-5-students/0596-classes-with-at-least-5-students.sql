# Write your MySQL query statement below
SELECT class 
From Courses
Group by Class
Having COUNT(student) >= 5;