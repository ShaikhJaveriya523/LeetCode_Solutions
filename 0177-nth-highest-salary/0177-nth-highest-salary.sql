CREATE FUNCTION getNthHighestSalary(N INT) RETURNS INT
BEGIN
  RETURN (
      # Write your MySQL query statement below.
      SELECT Distinct (salary) From (
        SELECT salary , DENSE_RANK() over (order by salary DESC) AS sal_rank
        from Employee
    ) as T
    Where sal_rank = N

  );
END