CREATE TABLE tmp_users AS 
SELECT user_id, location, age 
FROM users 
WHERE age>31;

select * from tmp_users limit 10;

