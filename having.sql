-- HAVING

--find the average sun for each country considering only customers with a score not equal to 0. And return only those countries with an average score greater than 430.


SELECT 
  country,
  AVG(score) AS Average_score
FROM dbo.customers
WHERE score != 0
GROUP By country
HAVING  AVG(score) < 430