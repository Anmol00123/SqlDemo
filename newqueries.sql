USE sql_store;

SELECT * 
FROM customers
WHERE customer_id = 7;



select * 
from Customers
WHERE state <> 'va' ;



SELECT *
FROM orders
WHERE order_date >= '2015-01-01';

select *
From customers
WHERE birth_date >= '1990-01-01' AND points > 1000;

select *
from customers
WHERE NOT(birth_date <= '1990-01-01' OR points > 1000);

select * 
from Customers
WHERE city IN('Hampton');

select * 
from Customers
WHERE city not in('Hampton');

select * 
from Customers
WHERE points BETWEEN 1000 AND 2000;

select * 
from Customers
Where first_name LIKE '%I';

select * 
from Customers
Where last_name REGEXP 'burgh|son';

select *
from Customers
limit 7,9;

select * 
from Customers
ORDER BY state ASC, first_name DESC;

select * 
from orders
where comments is NOT Null;

select * 
from Customers
Where first_name LIKE 'R%a';

SELECT order_id,
order_date,
'Active' As Status
FROM orders
WHERE order_date >= '2019-01-01'
union
SELECT order_id,
order_date,
'Not Active' As Status
FROM orders
WHERE order_date < '2019-01-01';

INSERT into Customers(first_name, last_name, birth_date, address, city, state)
Values ('Anmol', 'Delhi', '2000-09-01', 'Punjab','city', 'IN');

 CREATE Table customer_Copy as
 select * from customers
 
 update customers
 set city= 'Delhi'
 Where customer_id= 1
 
 SELECT order_id, o.customer_id, last_name 
FROM orders o
JOIN customers c
    ON o.customer_id = c.customer_id;


ALTER TABLE Customers
ADD Email varchar(255);








