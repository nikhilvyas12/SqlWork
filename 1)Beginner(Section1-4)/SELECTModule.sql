SELECT TOP (1000) [id]
      ,[first_name]
      ,[country]
      ,[score]
  FROM [MyDatabase].[dbo].[customers]



  SELECT * from customers

SELECT first_name , country , score FROM customers

SELECT * FROM customers where score <> 0;

SELECT first_name,country FROM customers where country = 'Germany';

-- orderBy

SELECT * FROM customers ORDER BY score ASC


SELECT * FROM customers ORDER BY country ASC


SELECT * FROM customers ORDER BY country ASC , score DESC

SELECT first_name , country , score 
FROM customers 
where score <> 0 
ORDER BY score DESC

-- GROUP BY

SELECT country ,

SUM(score) AS totalScore 
FROM customers
GROUP BY country
