SELECT SUM(amount), customer_id
FROM transactions
GROUP BY customer_id
HAVING SUM(amount)>4.30
AND customer_id>3
;
