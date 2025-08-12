-- TOP 
--Select only 3customers

SELECT TOP 3*
FROM dbo.customers

-- Retreive top three customer with highest score
SELECT  TOP 3*
FROM dbo.customers
ORDER By score DESC