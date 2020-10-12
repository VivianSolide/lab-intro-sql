USE sakila
-- #1
SHOW TABLES;

-- #2
SELECT * FROM category;

-- #3
SELECT title FROM film;

-- #4
SELECT name as 'language' FROM language;

-- #5
SELECT COUNT(store_id) FROM store;
SELECT COUNT(staff_id) FROM staff;
SELECT first_name, last_name FROM staff;
