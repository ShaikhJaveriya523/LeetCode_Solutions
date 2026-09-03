# Write your MySQL query statement below
SELECT name as customers
from customers
LEFT JOIN Orders ON customers.id=Orders.customerId
WHERE Orders.customerId IS NULL;