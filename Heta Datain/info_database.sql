CREATE DATABASE info;

USE info;

SHOW TABLES;

# Extracting data from all three tables from info database:
SELECT * FROM data; 

SELECT * FROM subject;

# Result table is the relation between two tables(i.e. data and subject) as subject_id colomn is common between both the file:
SELECT * FROM result;
