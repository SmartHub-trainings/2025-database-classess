SELECT * from products
SELECT * from categories

select * 
from products 
join categories
on products.category_id =categories.category_id

select * 
from products 
left join categories
on products.category_id =categories.category_id

select * 
from products 
right join categories
on products.category_id =categories.category_id

select * 
from products 
left join categories
on products.category_id =categories.category_id
where categories.category_name is null

select 
  p.*,
  c.category_name
from products as p 
left join categories c
on p.category_id =c.category_id
where c.category_name is null

--Show all transactions with the customer's full name 
-- (first and last name combined).

select * from transactions
select * from customers

select 
	t.*,
	c.first_name,
	c.last_name
from transactions t left join customers c
on t.customer_id =c.customer_id

select 
	t.*,
	c.first_name || c.last_name
from transactions t left join customers c
on t.customer_id =c.customer_id

select 
	t.*,
	c.first_name ||' '|| c.last_name full_name
from transactions t left join customers c
on t.customer_id =c.customer_id

select 
	t.*,
	concat(c.first_name,' ', c.last_name ) full_name
from transactions t left join customers c
on t.customer_id =c.customer_id

select 
	
	concat(c.first_name,' ', c.last_name ) full_name,
	t.*
from customers c right join  transactions t
on t.customer_id =c.customer_id

select 
	concat(c.first_name,' ', c.last_name ) full_name,
	t.*
from customers c natural right join  transactions t
-- on t.customer_id =c.customer_id

--  List transaction details showing what product 
-- was purchased in each transaction.

select * from products natural join transactions

-- Display transactions showing customer name,
-- product name, category name,and transaction amount.

select 
	t.transaction_id,
	t.total_amount,
	concat(c.first_name,' ',c.last_name) full_name,
	p.product_name,
	ct.category_name
from 
	transactions t join customers c 
on 
	t.customer_id =c.customer_id

join 
	products p
on 
	t.product_id =p.product_id
join 
	categories ct
on 
	p.category_id = ct.category_id


select 
	t.transaction_id,
	t.total_amount,
	concat(c.first_name,' ',c.last_name) full_name,
	p.product_name,
	ct.category_name
from 
	transactions t natural join customers c 
natural join 
	products p
natural join 
	categories ct
on 
	p.category_id = ct.category_id

	
	

	
	
	






