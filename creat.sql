/* Create a new table called persons 
with Columes: id,person_name, brith_date and phone */


CREATE TABLE persons(
    id INT NOT NULL,
    person_name VARCHAR(50) NOT NULL,
    brith_date DATE,
    phone VARCHAR(15) NOT NUll
    CONSTRAINT pk_persons PRIMARY KEY (id)
)


-- Add a new column email to the persons table
ALTER TABLE persons
ADD email VARCHAR(50) NOT NULL

SELECT *
FROM  persons

--Remove 'phone' from the persons table
ALTER TABLE persons
DROP COLUMN phone
