-- page 1
SELECT * FROM users limit 4

page -2
SELECT * FROM users limit 4 offset 4

-- page 3
SELECT * FROM users limit 4 offset 8

select count(*) from users

select distinct role from users

select distinct level from users order by level

select distinct level from users order by level asc
select distinct level from users order by level desc


