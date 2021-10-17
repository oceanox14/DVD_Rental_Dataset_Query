--1. film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?

SELECT title, length FROM film 
WHERE length >
    (
    SELECT AVG(length) FROM film
	);

--2. film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?

SELECT title, rental_rate FROM film
WHERE rental_rate = ANY
(
SELECT MAX(rental_rate) FROM FILM
	);

--3.film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.

Non
--4. payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

SELECT first_name, last_name FROM customer
WHERE customer_id = 
( SELECT customer_id FROM payment
  GROUP BY customer_id
  ORDER BY COUNT(*) DESC
  LIMIT 1
);
