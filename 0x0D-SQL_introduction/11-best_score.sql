-- List records with score >= 10 from table second_table ordered by score
USE $1;
SELECT score, name
FROM second_table
WHERE score >= 10
ORDER BY score DESC;

