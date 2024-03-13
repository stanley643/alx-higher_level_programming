-- Remove records with score <= 5 from table second_table
USE $1;
DELETE FROM second_table
WHERE score <= 5;

