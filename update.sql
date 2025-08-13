--Update

--change the score of customer 6 to 0

SELECT *
FROM customers

UPDATE customers
SET score=0
WHERE id=6

SELECT *
FROM customers

/* Change the score of customer with ID 10 to 0 and update he country 'UK'*/

UPDATE customers
SET score=0,
    country='UK'
WHERE id=10

SELECT *
FROM customers

/* Update all customers with a NULL score by setting their score 0 */
UPDATE customers
SET score=0
WHERE score IS NUll

SELECT *
FROM customers