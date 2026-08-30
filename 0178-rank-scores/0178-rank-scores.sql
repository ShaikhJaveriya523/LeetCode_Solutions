# Write your MySQL query statement below
SELECT score, DENSE_RANK() Over(ORDER BY score DESC) AS 'rank'
FROM Scores
ORDER BY score DESC