SELECT count(distinct category) from products
SELECT count(category) from products
SELECT count(price) from products





SELECT count(rating) from products

select * from products

SELECT sum(stock_quantity) from products

SELECT avg(rating) from products

SELECT round(avg(rating)) from products

SELECT round(avg(rating),2) from products


SELECT 
	max(price) as maximum_price,
	min(price)  min_price,
	max(rating) max_rating,
	min(rating) min_rating 
from products

select ceil(5.1),floor(3.67),ceil(-4.2),floor(-5.2)

-- string /text functions






