-- 1 Use Sakila Database --
USE sakila;

-- 2 Get all the data from tables actor, film and customer --
SELECT * FROM actor;
SELECT * FROM film;
SELECT * FROM customer;

-- 3 Get film titles --
SELECT title FROM film;

-- 4 Get a unique list of film languages under alias language. 
SELECT DISTINCT(name) AS language FROM language;

-- 5.1 How many stores does the company have? --
SELECT COUNT(store_id) FROM store;

-- 5.2 How many employees staff does the company have? --
SELECT COUNT(*) FROM staff;

-- 5.3 Return a list of employee names first name only --
SELECT first_name FROM staff;