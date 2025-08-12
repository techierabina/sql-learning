--Retrtieve all the customers with a score not equal to 0
SELECT *
FROM dbo.customers
WHERE score !=0 

--Retreieve customers who are from Germany
SELECT *
FROM dbo.customers
WHERE country='Germany'