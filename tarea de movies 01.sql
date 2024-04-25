USE movies_db;

INSERT INTO genres ( name, ranking, active)
VALUES ("investigacion" , 13 ,1 );

UPDATE genres 
SET name= "Investigación Científica"
WHERE id = 13;


DELETE FROM genres 
WHERE id = 13;

SELECT * FROM movies;

SELECT * FROM actors;


SELECT 
first_name,last_name, rating 
 FROM actors ;

SELECT * FROM  series;

SELECT title from series;



SELECT first_name,last_name
 FROM actors
 WHERE rating<= 7.5  LIMIT 0, 10;
 
SELECT title, rating, awards 
FROM movies
WHERE rating > 7.5 AND  awards > 2;

SELECT title, rating
 FROM movies
ORDER BY rating ASC; 





SELECT title
 FROM movies
LIMIT 3;


SELECT title, rating
 FROM movies
WHERE rating > 8 LIMIT 5;

SELECT title , rating
 FROM movies 
ORDER BY rating DESC LIMIT 5, 5;

SELECT id, first_name, last_name
 FROM actors
LIMIT 10 OFFSET 20;


SELECT title, rating FROM movies
WHERE title LIKE 'Harry Potter%';

SELECT first_name, last_name FROM actors
WHERE first_name LIKE 'Sam%';

SELECT title, release_date FROM movies
WHERE YEAR(release_date) BETWEEN 2004 AND 2008