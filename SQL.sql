-- Use sakila database
USE sakila;
select *
from actor

-- Get all the data from tables actor, film and customer
select *
from film
select *
from customer
USE sakila;
select title
from film

-- Get film titles
select title
from film

-- Get unique list of film languages under the alias language. Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might get that information in the future.
USE sakila;
select original_language_id and language_id as language
from film

-- 5.1 Find out how many stores does the company have?
USE sakila;
select *
from store

-- 5.2 Find out how many employees staff does the company have?
USE sakila;
select *
from staff

-- 5.3 Return a list of employee first names only?
USE sakila;
select first_name
from staff