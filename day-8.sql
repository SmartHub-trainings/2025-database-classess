-- Find all orders having amount greater than 
-- the average ammount of all orders



select * from orders

select avg(total_amount) from orders

select * from orders
where total_amount>(select avg(total_amount) from orders)


-- or : CTE
with average_table as (select avg(total_amount) from orders)
select * from average_table

with average_table as (select avg(total_amount) from orders)
select * from orders
where total_amount>(select *  from average_table)

-- or 

with average_table as (select avg(total_amount) from orders)
select * from orders,average_table

with average_table as (select avg(total_amount) from orders)
select * from orders,average_table
where total_amount>avg

-- find all customers that have placed at least 2 orders

select customer_id,count(customer_id) from orders
group by customer_id

select customer_id,count(customer_id) from orders
group by customer_id
having count(customer_id)>1

--1 : JOIN
select * from customers c
join (select customer_id,count(customer_id) from orders
		group by customer_id
		having count(customer_id)>1) as t
on c.customer_id = t.customer_id

select c.customer_name from customers c
join (select customer_id,count(customer_id) from orders
		group by customer_id
		having count(customer_id)>1) as t
on c.customer_id = t.customer_id

--or : CTE

with multiple_order_count 
		as (select customer_id,count(customer_id) 
								from orders
								group by customer_id
								having count(customer_id)>1)

		
select c.customer_name from customers c
join multiple_order_count m
on c.customer_id = m.customer_id


with multiple_order_count 
		as (select customer_id,count(customer_id) 
								from orders
								group by customer_id
								having count(customer_id)>1)

		
select c.customer_name from customers c
where c.customer_id in (select customer_id 
						from multiple_order_count)








