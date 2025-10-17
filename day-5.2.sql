-- SELECT * FROM products
-- SELECT * FROM categories

-- list products and their categories (List only products with categories)
select * from products join categories 
on products.category_id=categories.id

select * from products p join categories c 
on p.category_id=c.id




select 
	p.id,p.category_id, p.name product_name
	,p.description,c.name category_name 
from 
	products p join categories c 
on 
	p.category_id=c.id