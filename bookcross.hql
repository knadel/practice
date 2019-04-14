CREATE DATABASE bookcrossing;
USE brookcrossing;
CREATE TABLE IF NOT EXISTS users
	(user_id INT,
	location STRING,
	age INT)
	Comment 'Book Crossing users cleaned'
	ROW FORMAT DELIMITED
	FIELDS TERMINATED BY '\073'
	STORED AS TEXTFILE;

LOAD DATA LOCAL INPATH 'BX-USERS-Prepro.txt' OVERWRITE INTO TABLE users;
