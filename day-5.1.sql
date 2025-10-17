select * from products

select avg(rating) from products

select category, avg(rating) from products
group by category


select category, avg(rating) from products
group by category
having avg(rating)>4.4


-- select category, avg(rating) average from products
-- group by category
-- having average>4.4