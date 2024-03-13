-- Create table first_table if not exists
USE $1;
CREATE TABLE IF NOT EXISTS first_table (
    id INT,
    name VARCHAR(256)
);

