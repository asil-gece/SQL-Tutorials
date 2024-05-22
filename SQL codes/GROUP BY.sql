SELECT customer_id, SUM (amount) FROM payment
GROUP BY customer_id
ORDER BY SUM(amount)DESC;

SELECT customer_id, COUNT (amount) FROM payment
GROUP BY customer_id
ORDER BY COUNT(amount)DESC;

SELECT customer_id, staff_id, SUM (amount) FROM payment
GROUP BY customer_id, staff_id
ORDER BY customer_id DESC;