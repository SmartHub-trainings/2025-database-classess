select * from products

select category, count(rating) from products group by category

select count(coalesce(rating,0)) from products


select category, count(coalesce(rating,0)) from products group by category

select category, count(id) from products group by category

select category, max(price) from products group by category

select category, max(price) max_price 
from products group by category order by max_price desc


-- nullif 

select nullif(20,20)
select nullif(null,null)
select nullif(null,40)
select nullif(50,null)

select null is null
select null = null

select * from products where rating = null
select * from products where rating  is null

select * from products

select 
category,
case 
 when category ='Stationery' then 'Stationeries' 
 else category
end 
from products

select 
category,
case 
 when category ='Stationery' then 'Stationeries' 
 when category ='Home' then 'Homes' 
 else category
end 
from products



select 
category,
 coalesce(nullif(category,'Stationery'),'Stationeries') 
from products




