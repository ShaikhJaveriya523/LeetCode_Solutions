# Write your MySQL query statement below
SELECT firstName , lastName , city , state
FROM person p Left Join Address a
On p.personid = a.personid; 