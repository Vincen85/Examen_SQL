SELECT customer.customer_id, customer.first_name, customer.last_name, customer.active, payment.payment_date
FROM customer INNER JOIN payment 
ON customer.customer_id = payment.payment_id
WHERE payment.payment_date  > '2005-12-31'  and active = 1
ORDER BY customer.first_name asc;
