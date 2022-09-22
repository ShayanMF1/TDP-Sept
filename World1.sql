USE WORLD;
SHOW TABLES;

SELECT * FROM city; 
SELECT * FROM country;
SELECT * FROM countrylanguage; 

#2

SELECT Population, LifeExpectancy FROM country WHERE NAME= "Argentina";

#3

SELECT `name` FROM country ORDER BY lifeExpectancy desc limit 1; 

#4

SELECT * FROM country JOIN city ON country.capital=city.ID WHERE country. `name`="Spain";

#5

SELECT `language` FROM countrylanguage join country on countrylanguage.countrycode=country.code WHERE region="southeast Asia";

#7 - 636

SELECT count(id) FROM city JOIN country ON city.countrycode=country.code WHERE country.`name`="China";

#8 - 50

SELECT Population,name FROM country WHERE (Population is NOT NULL AND Population>0) ORDER BY Population ASC limit 1;
 




 