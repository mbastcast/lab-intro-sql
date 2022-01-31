USE SAKILA;
#Get all the data from tables actor, film and customer.
SELECT * FROM ACTOR,FILM,CUSTOMER;
#Get film titles.
SELECT * FROM FILM_TEXT;
#Get unique list of film languages under the alias language. Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might get that information in the future.
SELECT DISTINCT NAME AS LANGUAGE FROM LANGUAGE;
#5.1 Find out how many stores does the company have?
SELECT DISTINCT STORE_ID FROM STORE;
#5.2 Find out how many employees staff does the company have?
SELECT COUNT (STAFF_ID) FROM STAFF;
# Return a list of employee first names only?
SELECT FIRST_NAME FROM STAFF
