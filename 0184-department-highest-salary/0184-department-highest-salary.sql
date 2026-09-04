WITH cte AS 
(SELECT e.name AS Employee , e.salary , d.name AS department, MAX(e.salary) OVER(Partition by e.departmentId) AS max_salary
from Employee e
Left join Department d
ON e.departmentid = d.id )

SELECT Department, Employee ,salary
from cte
Where salary = max_salary