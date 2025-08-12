-- GROUP BY 

-- Find total score for each country 
SELECT 
  country,
  SUM(score) AS Total_score
FROM dbo.customers
GROUP By country

--Find the total score and total number of customers for each country 
SELECT 
   country,
   SUM(score) as Total_score,
   COUNT(id) as Total_customers
FROM dbo.customers
GROUP by country
