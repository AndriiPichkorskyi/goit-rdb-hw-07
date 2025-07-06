# SQL Tasks

**Point 1:**
```sql
SELECT 
  id, 
  date, 
  YEAR(date) as year, 
  MONTH(date) as month, 
  DAY(date) as day
FROM orders;
```
![Image for the task 7.1](/task-7-p-1.webp)

**Point 2:**
```sql
SELECT 
  id, 
  date,
  date + INTERVAL 1 DAY as next_day
FROM orders;
```
![Image for the task 7.2](/task-7-p-2.webp)

**Point 3:**
```sql
SELECT
  id,
  date,
  UNIX_TIMESTAMP(date) as timestamp
FROM orders;
```
![Image for the task 7.3](/task-7-p-3.webp)

**Point 4:**
```sql
SELECT 
  COUNT(date)
FROM 
  orders
WHERE 
  date BETWEEN "1996-07-10 00:00:00" AND "1996-10-08 00:00:00";
```
![Image for the task 7.4](/task-7-p-4.webp)

**Point 5:**
```sql
SELECT
  id,
  date,
  JSON_OBJECT("id", id, "date", date) as JSON
FROM orders;
```
![Image for the task 7.5](/task-7-p-5.webp)


