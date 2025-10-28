select * from orders

select avg(total_amount) from orders

--1. Find all orders having total amount to be more
-- the avg amount
select * from orders
where total_amount>(select avg(total_amount) from orders) --avg(total_amount)

-- 2.  Find all customers who registered 
-- after the average registration date.

select current_date, now(), current_timestamp
select CURRENT_DATE,CURRENT_DATE+1

select * from customers

select avg(registration_date) from customers

-- 3. Find products in order_items that cost more than ₦10,000.


select * from order_items
select * from order_items where unit_price >10000

-- 4. Find all customers who have placed at least one order.
select * from orders

select customer_id,count(customer_id) from orders
group by customer_id

select customer_id from (select customer_id,count(customer_id) from orders
group by customer_id)

select * from customers where customer_id in (select customer_id from (select customer_id,count(customer_id) from orders
group by customer_id))

-- or 

select distinct customer_id from orders

select * from customers 
where customer_id in (select distinct customer_id from orders)

--or : join

select distinct c.* from customers c natural join orders o

-- 5. Find customers who have NOT placed any orders yet.
select * from customers 
where customer_id not in (select distinct customer_id from orders)

--or -- 

select distinct c.* from customers c natural left join orders o
where o.order_id is null

-- 6. Display the names of customers who 
-- have ordered items worth more than ₦15,000.

select * from order_items where unit_price >15000
select order_id from (select * from order_items where unit_price >15000)
select * from orders 
where order_id in (select order_id 
					from (select * from order_items where unit_price >15000))


