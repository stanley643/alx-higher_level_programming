-- List all records of table second_table excluding rows without a name value, ordered by score
USE $1;
SELECT score, name
FROM second_table
WHERE name IS NOT NULL AND name != ''
ORDER BY score DESC;

