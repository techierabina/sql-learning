--Retrieve all the customers from Germany
SELECT *
FROM customers
WHERE country='Germany'

/*Retrieve all the customers from US with greater than 500 score*/
SELECT *
FROM customers
WHERE country='USA' AND score > 500

