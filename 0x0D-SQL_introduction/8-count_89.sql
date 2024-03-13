-- Display the number of records with id = 89 in the table first_table
USE $1;
SELECT COUNT(*) AS num_records_with_id_89
FROM first_table
WHERE id = 89;

