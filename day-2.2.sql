-- delete from users where user_id = 1
-- select * from users

-- SELECT
-- 	email,
-- 	dob
-- FROM
-- 	users


SELECT
	*
FROM
	users
WHERE
	level=100

SELECT
	*
FROM
	users
WHERE
	level !=100

SELECT
	*
FROM
	users
WHERE
	level <>100

SELECT
	*
FROM
	users
WHERE
	level >100

SELECT
	*
FROM
	users
WHERE
	level <>100 and role='student'


select * from users where level =100 or level =5 
select first_name,last_name from users where level  in (5,100)

select level,first_name from users where level  not in (5,100)
select * from users

select * from users where first_name like 'J%'
select * from users where last_name like '%e'
select * from users where last_name like '%c%' or first_name like '%c%'
select * from users where last_name ilike '%c%' and first_name ilike '%c%'

select * from users where first_name like '_____'

select * from users where first_name like '______%'

--fetch all students and there level to be next year

select * from users where role ='student'
select 
	first_name as "First Name",
	last_name as "Last Name",
	role,level,level+100 as next_year_level from users where role ='student'

select 
	first_name as "First Name",
	last_name as "Last Name",
	role,level,level+100 as next_year_level from users where role ='student'



select 
	first_name  "First Name",
	last_name  "Last Name",
	role,level,
	 case 
	 	when role ='staff' or role ='admin' then
			level+1 
		else 
			level+100 
	 end  next_year_level
	from users

