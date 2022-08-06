--Soru1
SELECT city, country FROM city
INNER JOIN country ON city.country_id = country.country_id;
-- Soru2
SELECT payment_id, first_name, last_name FROM customer
INNER JOIN payment ON customer.customer_id = payment.customer_id;
--Soru3
SELECT customer.first_name,customer.last_name,rental.rental_id
			FROM customer
			INNER JOIN rental ON rental.customer_id = customer.customer_id;
