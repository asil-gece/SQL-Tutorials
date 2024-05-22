SELECT EXTRACT(YEAR FROM payment_date)
AS year
FROM payment;

SELECT TO_CHAR (payment_date,'MONTH-YYYY')
FROM payment;