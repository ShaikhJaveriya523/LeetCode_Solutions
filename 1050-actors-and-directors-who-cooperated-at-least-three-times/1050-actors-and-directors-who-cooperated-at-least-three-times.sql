# Write your MySQL query statement below
SELECT actor_id , director_id
FROM ActorDirector
GROUP BY Actor_id , Director_id
HAVING COUNT(timestamp) >= 3