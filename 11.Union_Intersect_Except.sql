--1.actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.

(
SELECT first_name FROM customer
)
UNION
(
SELECT first_name FROM actor);

--2.actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.

(
SELECT first_name FROM actor
)
INTERSECT
(
SELECT first_name FROM customer);


--3.actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.

(
SELECT first_name FROM actor
)
EXCEPT
(
SELECT first_name FROM customer);

--4.İlk 3 sorguyu tekrar eden veriler için de yapalım.
(
SELECT first_name FROM customer
)
UNION ALL
(
SELECT first_name FROM actor);

(
SELECT first_name FROM actor
)
INTERSECT
(
SELECT first_name FROM customer);

(
SELECT first_name FROM actor
)
EXCEPT ALL
(
SELECT first_name FROM customer);

