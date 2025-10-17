select * from users

SELECT upper(first_name), lower(last_name) from users

SELECT concat(last_name,first_name) from users

SELECT concat(last_name,' ',first_name) from users

SELECT last_name || first_name from users

SELECT last_name ||' '|| first_name from users

SELECT upper(concat(last_name,' ',first_name)) from users

