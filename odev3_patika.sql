---1.Soru
SELECT * FROM country
WHERE country LIKE 'A%%a'

---2.Soru
SELECT * FROM country
WHERE (LENGTH(country)>6) AND
country LIKE '%n'

---3.Soru
SELECT * FROM film WHERE title ~~* '%T%T%T%T%'

---4.Soru
SELECT * FROM film
WHERE (title LIKE 'C%') AND
LENGTH >90 AND rental_rate=2.99


