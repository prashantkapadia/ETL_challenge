CREATE TABLE etl_imdb (
  	title_id VARCHAR(15) PRIMARY KEY,
  	title VARCHAR(100) NOT NULL,
  	year INT,
  	genre VARCHAR(50),
  	duration INT,
	director VARCHAR(50),
	actors VARCHAR(500),
	budget FLOAT,
	gross_income_usa FLOAT,
	gross_income_global FLOAT,
	reviews FLOAT	
);


CREATE TABLE etl_netflix (
  	show_id INT PRIMARY KEY,
  	title VARCHAR(200) NOT NULL,
	director VARCHAR(300),
	actors VARCHAR(900),
	release_year INT,
	rating VARCHAR(25),
	duration FLOAT,
	listed_in VARCHAR(200),
	description VARCHAR(900)
	
);

SELECT * FROM etl_imdb;
SELECT * FROM etl_netflix;

