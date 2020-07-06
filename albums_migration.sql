USE codeup_test_db;


DROP TABLE IF EXISTS albums;

CREATE TABLE IF NOT EXISTS albums(
     id INT UNSIGNED NOT NULL AUTO_INCREMENT,
     artist VARCHAR(100),
     name VARCHAR(100),
     release_date TEXT NOT NULL,
     sales INT,
     genre VARCHAR(100),
     PRIMARY KEY (id)
);