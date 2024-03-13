-- List all records of table second_table ordered by score
USE $1;
SELECT score, name
FROM second_table
ORDER BY score DESC;

