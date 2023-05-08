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





