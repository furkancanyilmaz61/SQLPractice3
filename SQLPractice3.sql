SELECT * FROM country
WHERE country LIKE 'A%a';

SELECT * FROM country
WHERE LENGTH(country) >= 6
AND country LIKE '%n';

SELECT * FROM film
WHERE LENGTH (title) >= 4
AND title ILIKE '%T';

SELECT * FROM film 
WHERE title LIKE 'C%'
AND LENGTH > 90 
AND rental_rate = 2.99;