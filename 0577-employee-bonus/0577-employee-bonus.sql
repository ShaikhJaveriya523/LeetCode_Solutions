# Write your MySQL query statement below
SELECT Employee.name, Bonus.bonus
From Employee
LEFT JOIN Bonus ON Employee.empID = Bonus.empID
WHERE Bonus < 1000 OR Bonus IS NULL;