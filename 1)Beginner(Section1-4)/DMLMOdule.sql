--INSERT
/*Insert rows into table 'TableName'
INSERT INTO TableName
( -- columns to insert data into
 [Column1], [Column2], [Column3]
)
VALUES
( -- first row: values for the columns in the list above
 Column1_Value, Column2_Value, Column3_Value
),
( -- second row: values for the columns in the list above
 Column1_Value, Column2_Value, Column3_Value
)
-- add more rows here
GO
*/
select * from customers
select * from persons

INSERT INTO customers (id,first_name,country,score)VALUES (6,'Nikhil','INDIA',850);

INSERT INTO customers VALUES (8,'RAM','INDIA',1000)
,(9,'LAKHAN','SCOTLAND',810);


--migrate date from one table to anaother
INSERT INTO persons(id,persone_name,birth_date,phone)
SELECT 
id, 
first_name,
NULL,
'unknown'
FROM customers




--UPDATE

select * from customers
UPDATE customers 
SET first_name ='shyam'
where id=7

UPDATE customers 
SET score =0
where id=7

INSERT INTO customers (id,first_name,country,score)VALUES (10,'Sahra',NULL,NULL);

UPDATE customers 
SET country ='UK',score=0
where id=10

--DELETE
DELETE FROM customers where id >5

SELECT *FROM customers where id >5

DELETE FROM persons -- delete the table 

TRUNCATE TABLE persons
