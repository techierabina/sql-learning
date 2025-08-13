-- Insert

SELECT *
FROM customers

INSERT INTO customers(id,first_name,score)
VALUES(6, 'Rabina',99)

SELECT *
FROM customers
--here the counrty is null as I have not mentioned the country name

INSERT INTO customers(id,first_name,country,score)
VALUES(7, 'Rabina','Nepal',99),
       (8, 'Sagar','Nepal',999)

SELECT *
FROM customers

--we can also insert as
INSERT INTO customers
VALUES(10, 'Saina','USA',Null)

SELECT *
FROM customers

--Copy data from 'customers' table into 'persons'


INSERT INTO persons(id,person_name,brith_date,email)
SELECT 
    id,
    first_name,
    Null,
    'Unknown'
FROM customers

SELECT *
FROM dbo.persons