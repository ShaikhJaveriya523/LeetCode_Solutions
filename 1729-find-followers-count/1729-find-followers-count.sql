# Write your MySQL query statement below
SELECT user_id  , COUNT(DISTINCT follower_id) AS followers_Count
FROM Followers
GROUP BY user_id