USE goit_dataset;

-- Point 1

SELECT 
  id, 
  date, 
  YEAR(date) as year, 
  MONTH(date) as month, 
  DAY(date) as day
FROM orders;



-- Point 2

SELECT 
  id, 
  date,
  date + INTERVAL 1 DAY as next_day
FROM orders;


-- Point 3

SELECT
  id,
  date,
  UNIX_TIMESTAMP(date) as timestamp
FROM orders;

-- Point 4

SELECT 
  COUNT(date)
FROM 
  orders
WHERE 
  date BETWEEN "1996-07-10 00:00:00" AND "1996-10-08 00:00:00";


-- Point 5

SELECT
  id,
  date,
  JSON_OBJECT("id", id, "date", date) as JSON
FROM orders;





