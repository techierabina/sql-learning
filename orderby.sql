--Retreive all the customers and short the reult by highest

SELECT * 
FROM dbo.customers
ORDER BY score DESC

--Arranging the data by ascending order
SELECT * 
FROM dbo.customers
ORDER BY score ASC

--Retrieve all the customers and sort the result by the country and then by the highest score.

SELECT * 
FROM dbo.customers
ORDER BY 
    country ASC,
    score DESC    