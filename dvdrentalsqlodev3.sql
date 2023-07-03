

/*ÖDEV 3*/
SELECT country FROM country
WHERE country LIKE 'A%a';

SELECT country FROM country
WHERE country LIKE '_____%n';

SELECT title FROM film
WHERE title ILIKE '%t%t%t%t%';

SELECT title , length , rental_rate FROM film
WHERE title LIKE 'T%'AND length > 90 AND rental_rate = 2.99;







